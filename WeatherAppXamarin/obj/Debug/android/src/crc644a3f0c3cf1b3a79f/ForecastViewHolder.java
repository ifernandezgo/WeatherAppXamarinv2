package crc644a3f0c3cf1b3a79f;


public class ForecastViewHolder
	extends androidx.recyclerview.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("WeatherAppXamarin.Adapters.ForecastViewHolder, WeatherAppXamarin", ForecastViewHolder.class, __md_methods);
	}


	public ForecastViewHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == ForecastViewHolder.class) {
			mono.android.TypeManager.Activate ("WeatherAppXamarin.Adapters.ForecastViewHolder, WeatherAppXamarin", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
		}
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
