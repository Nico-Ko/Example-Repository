// dllmain.h : Declaration of module class.

class CPolygonModule : public ATL::CAtlDllModuleT< CPolygonModule >
{
public :
	DECLARE_LIBID(LIBID_PolygonLib)
	DECLARE_REGISTRY_APPID_RESOURCEID(IDR_POLYGON, "{4069cf31-301c-4d97-a532-c99fa94041b3}")
};

extern class CPolygonModule _AtlModule;
