globals
//globals from YDTriggerSaveLoadSystem:
constant boolean LIBRARY_YDTriggerSaveLoadSystem=true
hashtable YDHT
//endglobals from YDTriggerSaveLoadSystem
//globals from YDWEBase:
constant boolean LIBRARY_YDWEBase=true
//ȫ�ֹ�ϣ�� 
string bj_AllString=".................................!.#$%&'()*+,-./0123456789:;<=>.@ABCDEFGHIJKLMNOPQRSTUVWXYZ[.]^_`abcdefghijklmnopqrstuvwxyz{|}~................................................................................................................................"
//全局系统变量
unit bj_lastAbilityCastingUnit=null
unit bj_lastAbilityTargetUnit=null
unit bj_lastPoolAbstractedUnit=null
unitpool bj_lastCreatedUnitPool=null
item bj_lastPoolAbstractedItem=null
itempool bj_lastCreatedItemPool=null
attacktype bj_lastSetAttackType= ATTACK_TYPE_NORMAL
damagetype bj_lastSetDamageType= DAMAGE_TYPE_NORMAL
weapontype bj_lastSetWeaponType= WEAPON_TYPE_WHOKNOWS
real yd_MapMaxX= 0
real yd_MapMinX= 0
real yd_MapMaxY= 0
real yd_MapMinY= 0
string array YDWEBase___yd_PlayerColor
trigger array YDWEBase___AbilityCastingOverEventQueue
integer array YDWEBase___AbilityCastingOverEventType
integer YDWEBase___AbilityCastingOverEventNumber= 0
//endglobals from YDWEBase
//globals from YDWEGetUnitsOfPlayerAndTypeIdNull:
constant boolean LIBRARY_YDWEGetUnitsOfPlayerAndTypeIdNull=true
//endglobals from YDWEGetUnitsOfPlayerAndTypeIdNull
//globals from YDWEGetUnitsOfPlayerMatchingNull:
constant boolean LIBRARY_YDWEGetUnitsOfPlayerMatchingNull=true
group yd_NullTempGroup
//endglobals from YDWEGetUnitsOfPlayerMatchingNull
//globals from YDWETriggerEvent:
constant boolean LIBRARY_YDWETriggerEvent=true
trigger yd_DamageEventTrigger= null
trigger array YDWETriggerEvent___DamageEventQueue
integer YDWETriggerEvent___DamageEventNumber= 0
	
item bj_lastMovedItemInItemSlot= null
	
trigger YDWETriggerEvent___MoveItemEventTrigger= null
trigger array YDWETriggerEvent___MoveItemEventQueue
integer YDWETriggerEvent___MoveItemEventNumber= 0
//endglobals from YDWETriggerEvent
//globals from YDWEGetUnitsOfPlayerAllNull:
constant boolean LIBRARY_YDWEGetUnitsOfPlayerAllNull=true
//endglobals from YDWEGetUnitsOfPlayerAllNull
//globals from YDWESetGuard:
constant boolean LIBRARY_YDWESetGuard=true
//endglobals from YDWESetGuard
//globals from YDWETimerPattern:
constant boolean LIBRARY_YDWETimerPattern=true
boolexpr YDWETimerPattern___Bexpr= null
rect YDWETimerPattern___Area= null
integer YDWETimerPattern___tmp_data
location YDWETimerPattern___yd_loc= Location(0.0, 0.0)
//endglobals from YDWETimerPattern
//globals from YDWETimerSystem:
constant boolean LIBRARY_YDWETimerSystem=true
integer YDWETimerSystem___CurrentTime
integer YDWETimerSystem___CurrentIndex
integer YDWETimerSystem___TaskListHead
integer YDWETimerSystem___TaskListIdleHead
integer YDWETimerSystem___TaskListIdleMax
integer array YDWETimerSystem___TaskListIdle
integer array YDWETimerSystem___TaskListNext
integer array YDWETimerSystem___TaskListTime
trigger array YDWETimerSystem___TaskListProc
trigger YDWETimerSystem___fnRemoveUnit
trigger YDWETimerSystem___fnDestroyTimer
trigger YDWETimerSystem___fnRemoveItem
trigger YDWETimerSystem___fnDestroyEffect
trigger YDWETimerSystem___fnDestroyLightning
trigger YDWETimerSystem___fnRunTrigger
timer YDWETimerSystem___Timer
integer YDWETimerSystem___TimerHandle
integer YDWETimerSystem___TimerSystem_RunIndex= 0
//endglobals from YDWETimerSystem
    // User-defined
force array udg_Wjz1
fogmodifier array udg_Kjd
unit array udg_Dw
player array udg_Wj
real array udg_xiaochouhen
location array udg_Dian
button array udg_Anniu
dialog udg_Gongjifangshi= null
string udg_hanshu_txt
real udg_hanshu_x= 0
real udg_hanshu_y= 0
integer array udg_yg
    // Generated
rect gg_rct______________000= null
rect gg_rct______________001= null
rect gg_rct______________002= null
rect gg_rct______________003= null
rect gg_rct______________004= null
rect gg_rct______________005= null
rect gg_rct______________006= null
rect gg_rct______________007= null
rect gg_rct______________008= null
rect gg_rct______________009= null
rect gg_rct______________010= null
rect gg_rct______________011= null
rect gg_rct______________012= null
rect gg_rct______________013= null
rect gg_rct______________014= null
rect gg_rct______________015= null
rect gg_rct______________016= null
camerasetup gg_cam_Camera_001= null
camerasetup gg_cam_Camera_002= null
camerasetup gg_cam_Camera_003= null
trigger gg_trg________001= null
trigger gg_trg________002= null
trigger gg_trg______________001= null
trigger gg_trg______________002= null
trigger gg_trg______________003= null
trigger gg_trg______________004= null
trigger gg_trg______________005= null
trigger gg_trg______________006= null
trigger gg_trg______________007= null
trigger gg_trg______________009= null
trigger gg_trg____________________001= null
trigger gg_trg______________010= null
trigger gg_trg______________011= null
trigger gg_trg______________012= null
trigger gg_trg______________013= null
trigger gg_trg__________________________001= null
unit gg_unit_hpea_0022= null
unit gg_unit_nvlk_0023= null
unit gg_unit_hpea_0033= null
unit gg_unit_hpea_0034= null
unit gg_unit_hpea_0035= null
unit gg_unit_e002_0036= null
unit gg_unit_e001_0037= null
trigger gg_trg_________________________1= null
trigger gg_trg____________________001_______u= null
trigger gg_trg_h________________u= null
trigger gg_trg___________________u= null
trigger gg_trg________003= null

trigger l__library_init

//JASSHelper struct globals:
constant integer si__YDWETimerPattern___YDVector3=1
integer si__YDWETimerPattern___YDVector3_F=0
integer si__YDWETimerPattern___YDVector3_I=0
integer array si__YDWETimerPattern___YDVector3_V
real array s__YDWETimerPattern___YDVector3_x
real array s__YDWETimerPattern___YDVector3_y
real array s__YDWETimerPattern___YDVector3_z
constant integer si__YDWETimerPattern___Thread=2
integer si__YDWETimerPattern___Thread_F=0
integer si__YDWETimerPattern___Thread_I=0
integer array si__YDWETimerPattern___Thread_V
integer array s__YDWETimerPattern___Thread_des
integer array s__YDWETimerPattern___Thread_pos
integer array s__YDWETimerPattern___Thread_vel
unit array s__YDWETimerPattern___Thread_caster
unit array s__YDWETimerPattern___Thread_source
unit array s__YDWETimerPattern___Thread_target
unit array s__YDWETimerPattern___Thread_obj
real array s__YDWETimerPattern___Thread_ac
real array s__YDWETimerPattern___Thread_bc
real array s__YDWETimerPattern___Thread_dist
real array s__YDWETimerPattern___Thread_step
real array s__YDWETimerPattern___Thread_amount
integer array s__YDWETimerPattern___Thread_switch
integer array s__YDWETimerPattern___Thread_follow
integer array s__YDWETimerPattern___Thread_unitid
integer array s__YDWETimerPattern___Thread_skills
integer array s__YDWETimerPattern___Thread_order
integer array s__YDWETimerPattern___Thread_level
string array s__YDWETimerPattern___Thread_dsfx
string array s__YDWETimerPattern___Thread_gsfx
string array s__YDWETimerPattern___Thread_wsfx
string array s__YDWETimerPattern___Thread_part
boolean array s__YDWETimerPattern___Thread_recycle
boolean array s__YDWETimerPattern___Thread_killdest
boolean array s__YDWETimerPattern___Thread_volume
group array s__YDWETimerPattern___Thread_g
timer array s__YDWETimerPattern___Thread_t
constant integer si__YDWETimerPattern___Parabola=3
constant integer si__YDWETimerPattern___Linear=4
constant integer si__YDWETimerPattern___Deceleration=5
integer array si__YDWETimerPattern___Thread_type
trigger array st__YDWETimerPattern___Thread_onDestroy
integer f__arg_this

endglobals


//Generated allocator of YDWETimerPattern___YDVector3
function s__YDWETimerPattern___YDVector3__allocate takes nothing returns integer
 local integer this=si__YDWETimerPattern___YDVector3_F
    if (this!=0) then
        set si__YDWETimerPattern___YDVector3_F=si__YDWETimerPattern___YDVector3_V[this]
    else
        set si__YDWETimerPattern___YDVector3_I=si__YDWETimerPattern___YDVector3_I+1
        set this=si__YDWETimerPattern___YDVector3_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__YDWETimerPattern___YDVector3_V[this]=-1
 return this
endfunction

//Generated destructor of YDWETimerPattern___YDVector3
function s__YDWETimerPattern___YDVector3_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__YDWETimerPattern___YDVector3_V[this]!=-1) then
        return
    endif
    set si__YDWETimerPattern___YDVector3_V[this]=si__YDWETimerPattern___YDVector3_F
    set si__YDWETimerPattern___YDVector3_F=this
endfunction

//Generated method caller for YDWETimerPattern___Thread.onDestroy
function sc__YDWETimerPattern___Thread_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__YDWETimerPattern___Thread_onDestroy[2])
endfunction

//Generated allocator of YDWETimerPattern___Thread
function s__YDWETimerPattern___Thread__allocate takes nothing returns integer
 local integer this=si__YDWETimerPattern___Thread_F
    if (this!=0) then
        set si__YDWETimerPattern___Thread_F=si__YDWETimerPattern___Thread_V[this]
    else
        set si__YDWETimerPattern___Thread_I=si__YDWETimerPattern___Thread_I+1
        set this=si__YDWETimerPattern___Thread_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__YDWETimerPattern___Thread_type[this]=2
    set si__YDWETimerPattern___Thread_V[this]=-1
 return this
endfunction

//Generated destructor of YDWETimerPattern___Thread
function sc__YDWETimerPattern___Thread_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__YDWETimerPattern___Thread_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__YDWETimerPattern___Thread_onDestroy[si__YDWETimerPattern___Thread_type[this]])
    set si__YDWETimerPattern___Thread_V[this]=si__YDWETimerPattern___Thread_F
    set si__YDWETimerPattern___Thread_F=this
endfunction

//Generated allocator of YDWETimerPattern___Linear
function s__YDWETimerPattern___Linear__allocate takes nothing returns integer
 local integer this=s__YDWETimerPattern___Thread__allocate()
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__YDWETimerPattern___Thread_type[this]=4
    set kthis=this

 return this
endfunction


//Generated allocator of YDWETimerPattern___Parabola
function s__YDWETimerPattern___Parabola__allocate takes nothing returns integer
 local integer this=s__YDWETimerPattern___Thread__allocate()
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__YDWETimerPattern___Thread_type[this]=3
    set kthis=this

 return this
endfunction


//Generated allocator of YDWETimerPattern___Deceleration
function s__YDWETimerPattern___Deceleration__allocate takes nothing returns integer
 local integer this=s__YDWETimerPattern___Thread__allocate()
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__YDWETimerPattern___Thread_type[this]=5
    set kthis=this

 return this
endfunction


//library YDTriggerSaveLoadSystem:
 function YDTriggerSaveLoadSystem__Init takes nothing returns nothing
		set YDHT=InitHashtable()
	endfunction

//library YDTriggerSaveLoadSystem ends
//library YDWEBase:
//===========================================================================
//HashTable
//===========================================================================
//===========================================================================
//Return bug
//===========================================================================
function YDWEH2I takes handle h returns integer
    return GetHandleId(h)
endfunction
//���
function YDWEFlushAllData takes nothing returns nothing
    call FlushParentHashtable(YDHT)
endfunction
function YDWEFlushMissionByInteger takes integer i returns nothing
    call FlushChildHashtable(YDHT, i)
endfunction
function YDWEFlushMissionByString takes string s returns nothing
    call FlushChildHashtable(YDHT, StringHash(s))
endfunction
function YDWEFlushStoredIntegerByInteger takes integer i,integer j returns nothing
    call RemoveSavedInteger(YDHT, i, j)
endfunction
function YDWEFlushStoredIntegerByString takes string s1,string s2 returns nothing
    call RemoveSavedInteger(YDHT, StringHash(s1), StringHash(s2))
endfunction
function YDWEHaveSavedIntegerByInteger takes integer i,integer j returns boolean
    return HaveSavedInteger(YDHT, i, j)
endfunction
function YDWEHaveSavedIntegerByString takes string s1,string s2 returns boolean
    return HaveSavedInteger(YDHT, StringHash(s1), StringHash(s2))
endfunction
//store and get integer
function YDWESaveIntegerByInteger takes integer pTable,integer pKey,integer i returns nothing
    call SaveInteger(YDHT, pTable, pKey, i)
endfunction
function YDWESaveIntegerByString takes string pTable,string pKey,integer i returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), i)
endfunction
function YDWEGetIntegerByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetIntegerByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get real
function YDWESaveRealByInteger takes integer pTable,integer pKey,real r returns nothing
    call SaveReal(YDHT, pTable, pKey, r)
endfunction
function YDWESaveRealByString takes string pTable,string pKey,real r returns nothing
    call SaveReal(YDHT, StringHash(pTable), StringHash(pKey), r)
endfunction
function YDWEGetRealByInteger takes integer pTable,integer pKey returns real
    return LoadReal(YDHT, pTable, pKey)
endfunction
function YDWEGetRealByString takes string pTable,string pKey returns real
    return LoadReal(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get string
function YDWESaveStringByInteger takes integer pTable,integer pKey,string s returns nothing
    call SaveStr(YDHT, pTable, pKey, s)
endfunction
function YDWESaveStringByString takes string pTable,string pKey,string s returns nothing
    call SaveStr(YDHT, StringHash(pTable), StringHash(pKey), s)
endfunction
function YDWEGetStringByInteger takes integer pTable,integer pKey returns string
    return LoadStr(YDHT, pTable, pKey)
endfunction
function YDWEGetStringByString takes string pTable,string pKey returns string
    return LoadStr(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get boolean
function YDWESaveBooleanByInteger takes integer pTable,integer pKey,boolean b returns nothing
    call SaveBoolean(YDHT, pTable, pKey, b)
endfunction
function YDWESaveBooleanByString takes string pTable,string pKey,boolean b returns nothing
    call SaveBoolean(YDHT, StringHash(pTable), StringHash(pKey), b)
endfunction
function YDWEGetBooleanByInteger takes integer pTable,integer pKey returns boolean
    return LoadBoolean(YDHT, pTable, pKey)
endfunction
function YDWEGetBooleanByString takes string pTable,string pKey returns boolean
    return LoadBoolean(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Unit
function YDWESaveUnitByInteger takes integer pTable,integer pKey,unit u returns nothing
    call SaveUnitHandle(YDHT, pTable, pKey, u)
endfunction
function YDWESaveUnitByString takes string pTable,string pKey,unit u returns nothing
    call SaveUnitHandle(YDHT, StringHash(pTable), StringHash(pKey), u)
endfunction
function YDWEGetUnitByInteger takes integer pTable,integer pKey returns unit
    return LoadUnitHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetUnitByString takes string pTable,string pKey returns unit
    return LoadUnitHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert UnitID
function YDWESaveUnitIDByInteger takes integer pTable,integer pKey,integer uid returns nothing
    call SaveInteger(YDHT, pTable, pKey, uid)
endfunction
function YDWESaveUnitIDByString takes string pTable,string pKey,integer uid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), uid)
endfunction
function YDWEGetUnitIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetUnitIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert AbilityID
function YDWESaveAbilityIDByInteger takes integer pTable,integer pKey,integer abid returns nothing
    call SaveInteger(YDHT, pTable, pKey, abid)
endfunction
function YDWESaveAbilityIDByString takes string pTable,string pKey,integer abid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), abid)
endfunction
function YDWEGetAbilityIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetAbilityIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Player
function YDWESavePlayerByInteger takes integer pTable,integer pKey,player p returns nothing
    call SavePlayerHandle(YDHT, pTable, pKey, p)
endfunction
function YDWESavePlayerByString takes string pTable,string pKey,player p returns nothing
    call SavePlayerHandle(YDHT, StringHash(pTable), StringHash(pKey), p)
endfunction
function YDWEGetPlayerByInteger takes integer pTable,integer pKey returns player
    return LoadPlayerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetPlayerByString takes string pTable,string pKey returns player
    return LoadPlayerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Item
function YDWESaveItemByInteger takes integer pTable,integer pKey,item it returns nothing
    call SaveItemHandle(YDHT, pTable, pKey, it)
endfunction
function YDWESaveItemByString takes string pTable,string pKey,item it returns nothing
    call SaveItemHandle(YDHT, StringHash(pTable), StringHash(pKey), it)
endfunction
function YDWEGetItemByInteger takes integer pTable,integer pKey returns item
    return LoadItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetItemByString takes string pTable,string pKey returns item
    return LoadItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert ItemID
function YDWESaveItemIDByInteger takes integer pTable,integer pKey,integer itid returns nothing
    call SaveInteger(YDHT, pTable, pKey, itid)
endfunction
function YDWESaveItemIDByString takes string pTable,string pKey,integer itid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), itid)
endfunction
function YDWEGetItemIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetItemIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Timer
function YDWESaveTimerByInteger takes integer pTable,integer pKey,timer t returns nothing
    call SaveTimerHandle(YDHT, pTable, pKey, t)
endfunction
function YDWESaveTimerByString takes string pTable,string pKey,timer t returns nothing
    call SaveTimerHandle(YDHT, StringHash(pTable), StringHash(pKey), t)
endfunction
function YDWEGetTimerByInteger takes integer pTable,integer pKey returns timer
    return LoadTimerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTimerByString takes string pTable,string pKey returns timer
    return LoadTimerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Trigger
function YDWESaveTriggerByInteger takes integer pTable,integer pKey,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, pTable, pKey, trg)
endfunction
function YDWESaveTriggerByString takes string pTable,string pKey,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, StringHash(pTable), StringHash(pKey), trg)
endfunction
function YDWEGetTriggerByInteger takes integer pTable,integer pKey returns trigger
    return LoadTriggerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerByString takes string pTable,string pKey returns trigger
    return LoadTriggerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Location
function YDWESaveLocationByInteger takes integer pTable,integer pKey,location pt returns nothing
    call SaveLocationHandle(YDHT, pTable, pKey, pt)
endfunction
function YDWESaveLocationByString takes string pTable,string pKey,location pt returns nothing
    call SaveLocationHandle(YDHT, StringHash(pTable), StringHash(pKey), pt)
endfunction
function YDWEGetLocationByInteger takes integer pTable,integer pKey returns location
    return LoadLocationHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLocationByString takes string pTable,string pKey returns location
    return LoadLocationHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Group
function YDWESaveGroupByInteger takes integer pTable,integer pKey,group g returns nothing
    call SaveGroupHandle(YDHT, pTable, pKey, g)
endfunction
function YDWESaveGroupByString takes string pTable,string pKey,group g returns nothing
    call SaveGroupHandle(YDHT, StringHash(pTable), StringHash(pKey), g)
endfunction
function YDWEGetGroupByInteger takes integer pTable,integer pKey returns group
    return LoadGroupHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetGroupByString takes string pTable,string pKey returns group
    return LoadGroupHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Multiboard
function YDWESaveMultiboardByInteger takes integer pTable,integer pKey,multiboard m returns nothing
    call SaveMultiboardHandle(YDHT, pTable, pKey, m)
endfunction
function YDWESaveMultiboardByString takes string pTable,string pKey,multiboard m returns nothing
    call SaveMultiboardHandle(YDHT, StringHash(pTable), StringHash(pKey), m)
endfunction
function YDWEGetMultiboardByInteger takes integer pTable,integer pKey returns multiboard
    return LoadMultiboardHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetMultiboardByString takes string pTable,string pKey returns multiboard
    return LoadMultiboardHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert MultiboardItem
function YDWESaveMultiboardItemByInteger takes integer pTable,integer pKey,multiboarditem mt returns nothing
    call SaveMultiboardItemHandle(YDHT, pTable, pKey, mt)
endfunction
function YDWESaveMultiboardItemByString takes string pTable,string pKey,multiboarditem mt returns nothing
    call SaveMultiboardItemHandle(YDHT, StringHash(pTable), StringHash(pKey), mt)
endfunction
function YDWEGetMultiboardItemByInteger takes integer pTable,integer pKey returns multiboarditem
    return LoadMultiboardItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetMultiboardItemByString takes string pTable,string pKey returns multiboarditem
    return LoadMultiboardItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert TextTag
function YDWESaveTextTagByInteger takes integer pTable,integer pKey,texttag tt returns nothing
    call SaveTextTagHandle(YDHT, pTable, pKey, tt)
endfunction
function YDWESaveTextTagByString takes string pTable,string pKey,texttag tt returns nothing
    call SaveTextTagHandle(YDHT, StringHash(pTable), StringHash(pKey), tt)
endfunction
function YDWEGetTextTagByInteger takes integer pTable,integer pKey returns texttag
    return LoadTextTagHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTextTagByString takes string pTable,string pKey returns texttag
    return LoadTextTagHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Lightning
function YDWESaveLightningByInteger takes integer pTable,integer pKey,lightning ln returns nothing
    call SaveLightningHandle(YDHT, pTable, pKey, ln)
endfunction
function YDWESaveLightningByString takes string pTable,string pKey,lightning ln returns nothing
    call SaveLightningHandle(YDHT, StringHash(pTable), StringHash(pKey), ln)
endfunction
function YDWEGetLightningByInteger takes integer pTable,integer pKey returns lightning
    return LoadLightningHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLightningByString takes string pTable,string pKey returns lightning
    return LoadLightningHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Region
function YDWESaveRegionByInteger takes integer pTable,integer pKey,region rn returns nothing
    call SaveRegionHandle(YDHT, pTable, pKey, rn)
endfunction
function YDWESaveRegionByString takes string pTable,string pKey,region rt returns nothing
    call SaveRegionHandle(YDHT, StringHash(pTable), StringHash(pKey), rt)
endfunction
function YDWEGetRegionByInteger takes integer pTable,integer pKey returns region
    return LoadRegionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetRegionByString takes string pTable,string pKey returns region
    return LoadRegionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Rect
function YDWESaveRectByInteger takes integer pTable,integer pKey,rect rn returns nothing
    call SaveRectHandle(YDHT, pTable, pKey, rn)
endfunction
function YDWESaveRectByString takes string pTable,string pKey,rect rt returns nothing
    call SaveRectHandle(YDHT, StringHash(pTable), StringHash(pKey), rt)
endfunction
function YDWEGetRectByInteger takes integer pTable,integer pKey returns rect
    return LoadRectHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetRectByString takes string pTable,string pKey returns rect
    return LoadRectHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Leaderboard
function YDWESaveLeaderboardByInteger takes integer pTable,integer pKey,leaderboard lb returns nothing
    call SaveLeaderboardHandle(YDHT, pTable, pKey, lb)
endfunction
function YDWESaveLeaderboardByString takes string pTable,string pKey,leaderboard lb returns nothing
    call SaveLeaderboardHandle(YDHT, StringHash(pTable), StringHash(pKey), lb)
endfunction
function YDWEGetLeaderboardByInteger takes integer pTable,integer pKey returns leaderboard
    return LoadLeaderboardHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLeaderboardByString takes string pTable,string pKey returns leaderboard
    return LoadLeaderboardHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Effect
function YDWESaveEffectByInteger takes integer pTable,integer pKey,effect e returns nothing
    call SaveEffectHandle(YDHT, pTable, pKey, e)
endfunction
function YDWESaveEffectByString takes string pTable,string pKey,effect e returns nothing
    call SaveEffectHandle(YDHT, StringHash(pTable), StringHash(pKey), e)
endfunction
function YDWEGetEffectByInteger takes integer pTable,integer pKey returns effect
    return LoadEffectHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetEffectByString takes string pTable,string pKey returns effect
    return LoadEffectHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Destructable
function YDWESaveDestructableByInteger takes integer pTable,integer pKey,destructable da returns nothing
    call SaveDestructableHandle(YDHT, pTable, pKey, da)
endfunction
function YDWESaveDestructableByString takes string pTable,string pKey,destructable da returns nothing
    call SaveDestructableHandle(YDHT, StringHash(pTable), StringHash(pKey), da)
endfunction
function YDWEGetDestructableByInteger takes integer pTable,integer pKey returns destructable
    return LoadDestructableHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetDestructableByString takes string pTable,string pKey returns destructable
    return LoadDestructableHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert triggercondition
function YDWESaveTriggerConditionByInteger takes integer pTable,integer pKey,triggercondition tc returns nothing
    call SaveTriggerConditionHandle(YDHT, pTable, pKey, tc)
endfunction
function YDWESaveTriggerConditionByString takes string pTable,string pKey,triggercondition tc returns nothing
    call SaveTriggerConditionHandle(YDHT, StringHash(pTable), StringHash(pKey), tc)
endfunction
function YDWEGetTriggerConditionByInteger takes integer pTable,integer pKey returns triggercondition
    return LoadTriggerConditionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerConditionByString takes string pTable,string pKey returns triggercondition
    return LoadTriggerConditionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert triggeraction
function YDWESaveTriggerActionByInteger takes integer pTable,integer pKey,triggeraction ta returns nothing
    call SaveTriggerActionHandle(YDHT, pTable, pKey, ta)
endfunction
function YDWESaveTriggerActionByString takes string pTable,string pKey,triggeraction ta returns nothing
    call SaveTriggerActionHandle(YDHT, StringHash(pTable), StringHash(pKey), ta)
endfunction
function YDWEGetTriggerActionByInteger takes integer pTable,integer pKey returns triggeraction
    return LoadTriggerActionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerActionByString takes string pTable,string pKey returns triggeraction
    return LoadTriggerActionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert event
function YDWESaveTriggerEventByInteger takes integer pTable,integer pKey,event et returns nothing
    call SaveTriggerEventHandle(YDHT, pTable, pKey, et)
endfunction
function YDWESaveTriggerEventByString takes string pTable,string pKey,event et returns nothing
    call SaveTriggerEventHandle(YDHT, StringHash(pTable), StringHash(pKey), et)
endfunction
function YDWEGetTriggerEventByInteger takes integer pTable,integer pKey returns event
    return LoadTriggerEventHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerEventByString takes string pTable,string pKey returns event
    return LoadTriggerEventHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert force
function YDWESaveForceByInteger takes integer pTable,integer pKey,force fc returns nothing
    call SaveForceHandle(YDHT, pTable, pKey, fc)
endfunction
function YDWESaveForceByString takes string pTable,string pKey,force fc returns nothing
    call SaveForceHandle(YDHT, StringHash(pTable), StringHash(pKey), fc)
endfunction
function YDWEGetForceByInteger takes integer pTable,integer pKey returns force
    return LoadForceHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetForceByString takes string pTable,string pKey returns force
    return LoadForceHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert boolexpr
function YDWESaveBoolexprByInteger takes integer pTable,integer pKey,boolexpr be returns nothing
    call SaveBooleanExprHandle(YDHT, pTable, pKey, be)
endfunction
function YDWESaveBoolexprByString takes string pTable,string pKey,boolexpr be returns nothing
    call SaveBooleanExprHandle(YDHT, StringHash(pTable), StringHash(pKey), be)
endfunction
function YDWEGetBoolexprByInteger takes integer pTable,integer pKey returns boolexpr
    return LoadBooleanExprHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetBoolexprByString takes string pTable,string pKey returns boolexpr
    return LoadBooleanExprHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert sound
function YDWESaveSoundByInteger takes integer pTable,integer pKey,sound sd returns nothing
    call SaveSoundHandle(YDHT, pTable, pKey, sd)
endfunction
function YDWESaveSoundByString takes string pTable,string pKey,sound sd returns nothing
    call SaveSoundHandle(YDHT, StringHash(pTable), StringHash(pKey), sd)
endfunction
function YDWEGetSoundByInteger takes integer pTable,integer pKey returns sound
    return LoadSoundHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetSoundByString takes string pTable,string pKey returns sound
    return LoadSoundHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert timerdialog
function YDWESaveTimerDialogByInteger takes integer pTable,integer pKey,timerdialog td returns nothing
    call SaveTimerDialogHandle(YDHT, pTable, pKey, td)
endfunction
function YDWESaveTimerDialogByString takes string pTable,string pKey,timerdialog td returns nothing
    call SaveTimerDialogHandle(YDHT, StringHash(pTable), StringHash(pKey), td)
endfunction
function YDWEGetTimerDialogByInteger takes integer pTable,integer pKey returns timerdialog
    return LoadTimerDialogHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTimerDialogByString takes string pTable,string pKey returns timerdialog
    return LoadTimerDialogHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert trackable
function YDWESaveTrackableByInteger takes integer pTable,integer pKey,trackable ta returns nothing
    call SaveTrackableHandle(YDHT, pTable, pKey, ta)
endfunction
function YDWESaveTrackableByString takes string pTable,string pKey,trackable ta returns nothing
    call SaveTrackableHandle(YDHT, StringHash(pTable), StringHash(pKey), ta)
endfunction
function YDWEGetTrackableByInteger takes integer pTable,integer pKey returns trackable
    return LoadTrackableHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTrackableByString takes string pTable,string pKey returns trackable
    return LoadTrackableHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert dialog
function YDWESaveDialogByInteger takes integer pTable,integer pKey,dialog d returns nothing
    call SaveDialogHandle(YDHT, pTable, pKey, d)
endfunction
function YDWESaveDialogByString takes string pTable,string pKey,dialog d returns nothing
    call SaveDialogHandle(YDHT, StringHash(pTable), StringHash(pKey), d)
endfunction
function YDWEGetDialogByInteger takes integer pTable,integer pKey returns dialog
    return LoadDialogHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetDialogByString takes string pTable,string pKey returns dialog
    return LoadDialogHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert button
function YDWESaveButtonByInteger takes integer pTable,integer pKey,button bt returns nothing
    call SaveButtonHandle(YDHT, pTable, pKey, bt)
endfunction
function YDWESaveButtonByString takes string pTable,string pKey,button bt returns nothing
    call SaveButtonHandle(YDHT, StringHash(pTable), StringHash(pKey), bt)
endfunction
function YDWEGetButtonByInteger takes integer pTable,integer pKey returns button
    return LoadButtonHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetButtonByString takes string pTable,string pKey returns button
    return LoadButtonHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert quest
function YDWESaveQuestByInteger takes integer pTable,integer pKey,quest qt returns nothing
    call SaveQuestHandle(YDHT, pTable, pKey, qt)
endfunction
function YDWESaveQuestByString takes string pTable,string pKey,quest qt returns nothing
    call SaveQuestHandle(YDHT, StringHash(pTable), StringHash(pKey), qt)
endfunction
function YDWEGetQuestByInteger takes integer pTable,integer pKey returns quest
    return LoadQuestHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetQuestByString takes string pTable,string pKey returns quest
    return LoadQuestHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert questitem
function YDWESaveQuestItemByInteger takes integer pTable,integer pKey,questitem qi returns nothing
    call SaveQuestItemHandle(YDHT, pTable, pKey, qi)
endfunction
function YDWESaveQuestItemByString takes string pTable,string pKey,questitem qi returns nothing
    call SaveQuestItemHandle(YDHT, StringHash(pTable), StringHash(pKey), qi)
endfunction
function YDWEGetQuestItemByInteger takes integer pTable,integer pKey returns questitem
    return LoadQuestItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetQuestItemByString takes string pTable,string pKey returns questitem
    return LoadQuestItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function YDWES2I takes string s returns integer
    return StringHash(s)
endfunction
function YDWESaveAbilityHandleBJ takes integer AbilityID,integer key,integer missionKey,hashtable table returns nothing
    call SaveInteger(table, missionKey, key, AbilityID)
endfunction
function YDWESaveAbilityHandle takes hashtable table,integer parentKey,integer childKey,integer AbilityID returns nothing
    call SaveInteger(table, parentKey, childKey, AbilityID)
endfunction
function YDWELoadAbilityHandleBJ takes integer key,integer missionKey,hashtable table returns integer
    return LoadInteger(table, missionKey, key)
endfunction
function YDWELoadAbilityHandle takes hashtable table,integer parentKey,integer childKey returns integer
    return LoadInteger(table, parentKey, childKey)
endfunction
//===========================================================================
//返回参数
//===========================================================================
//地图边界判断
function YDWECoordinateX takes real x returns real
    return RMinBJ(RMaxBJ(x, yd_MapMinX), yd_MapMaxX)
endfunction
function YDWECoordinateY takes real y returns real
    return RMinBJ(RMaxBJ(y, yd_MapMinY), yd_MapMaxY)
endfunction
//两个单位之间的距离
function YDWEDistanceBetweenUnits takes unit a,unit b returns real
    return SquareRoot(( GetUnitX(a) - GetUnitX(b) ) * ( GetUnitX(a) - GetUnitX(b) ) + ( GetUnitY(a) - GetUnitY(b) ) * ( GetUnitY(a) - GetUnitY(b) ))
endfunction
//两个单位之间的角度
function YDWEAngleBetweenUnits takes unit fromUnit,unit toUnit returns real
    return bj_RADTODEG * Atan2(GetUnitY(toUnit) - GetUnitY(fromUnit), GetUnitX(toUnit) - GetUnitX(fromUnit))
endfunction
//生成区域
function YDWEGetRect takes real x,real y,real width,real height returns rect
    return Rect(x - width * 0.5, y - height * 0.5, x + width * 0.5, y + height * 0.5)
endfunction
//===========================================================================
//设置单位可以飞行
//===========================================================================
function YDWEFlyEnable takes unit u returns nothing
    call UnitAddAbility(u, 'Amrf')
    call UnitRemoveAbility(u, 'Amrf')
endfunction
//===========================================================================
//字符窜与ID转换
//===========================================================================
function YDWEId2S takes integer value returns string
    local string charMap=bj_AllString
    local string result= ""
    local integer remainingValue= value
    local integer charValue
    local integer byteno
    set byteno=0
    loop
        set charValue=ModuloInteger(remainingValue, 256)
        set remainingValue=remainingValue / 256
        set result=SubString(charMap, charValue, charValue + 1) + result
        set byteno=byteno + 1
        exitwhen byteno == 4
    endloop
    return result
endfunction
function YDWES2Id takes string targetstr returns integer
    local string originstr=bj_AllString
    local integer strlength=StringLength(targetstr)
    local integer a=0
local integer b=0
local integer numx=1
local integer result=0
    loop
    exitwhen b > strlength - 1
        set numx=R2I(Pow(256, strlength - 1 - b))
        set a=1
        loop
            exitwhen a > 255
            if SubString(targetstr, b, b + 1) == SubString(originstr, a, a + 1) then
                set result=result + a * numx
                set a=256
            endif
            set a=a + 1
        endloop
        set b=b + 1
    endloop
    return result
endfunction
function YDWES2UnitId takes string targetstr returns integer
    return YDWES2Id(targetstr)
endfunction
function YDWES2ItemId takes string targetstr returns integer
    return YDWES2Id(targetstr)
endfunction
function GetLastAbilityCastingUnit takes nothing returns unit
    return bj_lastAbilityCastingUnit
endfunction
function GetLastAbilityTargetUnit takes nothing returns unit
    return bj_lastAbilityTargetUnit
endfunction
function YDWESetMapLimitCoordinate takes real MinX,real MaxX,real MinY,real MaxY returns nothing
    set yd_MapMaxX=MaxX
    set yd_MapMinX=MinX
    set yd_MapMaxY=MaxY
    set yd_MapMinY=MinY
endfunction
//===========================================================================
//===========================================================================
//地图初始化
//===========================================================================
//YDWE特殊技能结束事件 
function YDWESyStemAbilityCastingOverTriggerAction takes unit hero,integer index returns nothing
 local integer i= 0
    loop
        exitwhen i >= YDWEBase___AbilityCastingOverEventNumber
        if YDWEBase___AbilityCastingOverEventType[i] == index then
            set bj_lastAbilityCastingUnit=hero
			if YDWEBase___AbilityCastingOverEventQueue[i] != null and TriggerEvaluate(YDWEBase___AbilityCastingOverEventQueue[i]) and IsTriggerEnabled(YDWEBase___AbilityCastingOverEventQueue[i]) then
				call TriggerExecute(YDWEBase___AbilityCastingOverEventQueue[i])
			endif
		endif
        set i=i + 1
    endloop
endfunction
//===========================================================================  
//YDWE技能捕捉事件 
//===========================================================================  
function YDWESyStemAbilityCastingOverRegistTrigger takes trigger trg,integer index returns nothing
	set YDWEBase___AbilityCastingOverEventQueue[YDWEBase___AbilityCastingOverEventNumber]=trg
	set YDWEBase___AbilityCastingOverEventType[YDWEBase___AbilityCastingOverEventNumber]=index
	set YDWEBase___AbilityCastingOverEventNumber=YDWEBase___AbilityCastingOverEventNumber + 1
endfunction 
//===========================================================================
//系统函数完善
//===========================================================================
function YDWECreateUnitPool takes nothing returns nothing
    set bj_lastCreatedUnitPool=CreateUnitPool()
endfunction
function YDWEPlaceRandomUnit takes unitpool up,player p,real x,real y,real face returns nothing
set bj_lastPoolAbstractedUnit=PlaceRandomUnit(up, p, x, y, face)
endfunction
function YDWEGetLastUnitPool takes nothing returns unitpool
    return bj_lastCreatedUnitPool
endfunction
function YDWEGetLastPoolAbstractedUnit takes nothing returns unit
    return bj_lastPoolAbstractedUnit
endfunction
function YDWECreateItemPool takes nothing returns nothing
    set bj_lastCreatedItemPool=CreateItemPool()
endfunction
function YDWEPlaceRandomItem takes itempool ip,real x,real y returns nothing
set bj_lastPoolAbstractedItem=PlaceRandomItem(ip, x, y)
endfunction
function YDWEGetLastItemPool takes nothing returns itempool
    return bj_lastCreatedItemPool
endfunction
function YDWEGetLastPoolAbstractedItem takes nothing returns item
    return bj_lastPoolAbstractedItem
endfunction
function YDWESetAttackDamageWeaponType takes attacktype at,damagetype dt,weapontype wt returns nothing
    set bj_lastSetAttackType=at
    set bj_lastSetDamageType=dt
    set bj_lastSetWeaponType=wt
endfunction
//unitpool bj_lastCreatedPool=null
//unit bj_lastPoolAbstractedUnit=null
function YDWEGetPlayerColorString takes player p,string s returns string
    return YDWEBase___yd_PlayerColor[GetHandleId(GetPlayerColor(p))] + s + "|r"
endfunction
//===========================================================================
//===========================================================================
//系统函数补充
//===========================================================================
//===========================================================================
function YDWEGetUnitItemSoftId takes unit hero,item it returns integer
    local integer i= 0
    loop
         exitwhen i > 5
         if UnitItemInSlot(hero, i) == it then
            return i + 1
         endif
         set i=i + 1
    endloop
    return 0
endfunction
//===========================================================================
//===========================================================================
//地图初始化
//===========================================================================
//===========================================================================
//显示版本
function YDWEVersion_Display takes nothing returns boolean
    call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 30, "|cFF1E90FF当前编辑器版本为： |r|cFF00FF00YDWE 1.29.3.1243")
    return false
endfunction
function YDWEVersion_Init takes nothing returns nothing
    local trigger t= CreateTrigger()
    local integer i= 0
    loop
        exitwhen i == 12
        call TriggerRegisterPlayerChatEvent(t, Player(i), "YDWE Version", true)
        set i=i + 1
    endloop
    call TriggerAddCondition(t, Condition(function YDWEVersion_Display))
    set t=null
endfunction
function InitializeYD takes nothing returns nothing
	//=================设置变量=====================
	set yd_MapMinX=GetCameraBoundMinX() - GetCameraMargin(CAMERA_MARGIN_LEFT)
	set yd_MapMinY=GetCameraBoundMinY() - GetCameraMargin(CAMERA_MARGIN_BOTTOM)
	set yd_MapMaxX=GetCameraBoundMaxX() + GetCameraMargin(CAMERA_MARGIN_RIGHT)
	set yd_MapMaxY=GetCameraBoundMaxY() + GetCameraMargin(CAMERA_MARGIN_TOP)
	
    set YDWEBase___yd_PlayerColor[0]="|cFFFF0303"
    set YDWEBase___yd_PlayerColor[1]="|cFF0042FF"
    set YDWEBase___yd_PlayerColor[2]="|cFF1CE6B9"
    set YDWEBase___yd_PlayerColor[3]="|cFF540081"
    set YDWEBase___yd_PlayerColor[4]="|cFFFFFC01"
    set YDWEBase___yd_PlayerColor[5]="|cFFFE8A0E"
    set YDWEBase___yd_PlayerColor[6]="|cFF20C000"
    set YDWEBase___yd_PlayerColor[7]="|cFFE55BB0"
    set YDWEBase___yd_PlayerColor[8]="|cFF959697"
    set YDWEBase___yd_PlayerColor[9]="|cFF7EBFF1"
    set YDWEBase___yd_PlayerColor[10]="|cFF106246"
    set YDWEBase___yd_PlayerColor[11]="|cFF4E2A04"
    set YDWEBase___yd_PlayerColor[12]="|cFF282828"
    set YDWEBase___yd_PlayerColor[13]="|cFF282828"
    set YDWEBase___yd_PlayerColor[14]="|cFF282828"
    set YDWEBase___yd_PlayerColor[15]="|cFF282828"
    //=================显示版本=====================
    call YDWEVersion_Init()
endfunction

//library YDWEBase ends
//library YDWEGetUnitsOfPlayerAndTypeIdNull:
function YDWEGetUnitsOfPlayerAndTypeIdNull takes player whichPlayer,integer unitid returns group
    local group g= CreateGroup()
    set bj_groupEnumTypeId=unitid
    call GroupEnumUnitsOfPlayer(g, whichPlayer, filterGetUnitsOfPlayerAndTypeId)
    set yd_NullTempGroup=g
    set g=null
    return yd_NullTempGroup
endfunction

//library YDWEGetUnitsOfPlayerAndTypeIdNull ends
//library YDWEGetUnitsOfPlayerMatchingNull:
function YDWEGetUnitsOfPlayerMatchingNull takes player whichPlayer,boolexpr filter returns group
    local group g= CreateGroup()
    call GroupEnumUnitsOfPlayer(g, whichPlayer, filter)
    call DestroyBoolExpr(filter)
    set yd_NullTempGroup=g
    set g=null
    return yd_NullTempGroup
endfunction

//library YDWEGetUnitsOfPlayerMatchingNull ends
//library YDWETriggerEvent:
	
//===========================================================================  
//���ⵥλ�˺��¼� 
//===========================================================================
function YDWEAnyUnitDamagedTriggerAction takes nothing returns nothing
    local integer i= 0
    
    loop
        exitwhen i >= YDWETriggerEvent___DamageEventNumber
        if YDWETriggerEvent___DamageEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent___DamageEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent___DamageEventQueue[i]) then
            call TriggerExecute(YDWETriggerEvent___DamageEventQueue[i])
        endif
        set i=i + 1
    endloop
endfunction
function YDWEAnyUnitDamagedFilter takes nothing returns boolean
    if GetUnitAbilityLevel(GetFilterUnit(), 'Aloc') <= 0 then
        call TriggerRegisterUnitEvent(yd_DamageEventTrigger, GetFilterUnit(), EVENT_UNIT_DAMAGED)
    endif
    return false
endfunction
function YDWEAnyUnitDamagedEnumUnit takes nothing returns nothing
    local trigger t= CreateTrigger()
    local region r= CreateRegion()
    local group g= CreateGroup()
    call RegionAddRect(r, GetWorldBounds())
    call TriggerRegisterEnterRegion(t, r, Condition(function YDWEAnyUnitDamagedFilter))
    call GroupEnumUnitsInRect(g, GetWorldBounds(), Condition(function YDWEAnyUnitDamagedFilter))
    call DestroyGroup(g)
    set r=null
    set t=null
    set g=null
endfunction
	
function YDWESyStemAnyUnitDamagedRegistTrigger takes trigger trg returns nothing
    if trg == null then
        return
    endif
        
    if YDWETriggerEvent___DamageEventNumber == 0 then
        set yd_DamageEventTrigger=CreateTrigger()
        call TriggerAddAction(yd_DamageEventTrigger, function YDWEAnyUnitDamagedTriggerAction)
        call YDWEAnyUnitDamagedEnumUnit()
    endif
    
    set YDWETriggerEvent___DamageEventQueue[YDWETriggerEvent___DamageEventNumber]=trg
    set YDWETriggerEvent___DamageEventNumber=YDWETriggerEvent___DamageEventNumber + 1
endfunction
//===========================================================================  
//�ƶ���Ʒ�¼� 
//===========================================================================  
function YDWESyStemItemUnmovableTriggerAction takes nothing returns nothing
    local integer i= 0
    
    if GetIssuedOrderId() >= 852002 and GetIssuedOrderId() <= 852007 then
		set bj_lastMovedItemInItemSlot=GetOrderTargetItem()
    	loop
        	exitwhen i >= YDWETriggerEvent___MoveItemEventNumber
        	if YDWETriggerEvent___MoveItemEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent___MoveItemEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent___MoveItemEventQueue[i]) then
        	    call TriggerExecute(YDWETriggerEvent___MoveItemEventQueue[i])
        	endif
        	set i=i + 1
    	endloop
	endif
endfunction
function YDWESyStemItemUnmovableRegistTrigger takes trigger trg returns nothing
    if trg == null then
        return
    endif
        
    if YDWETriggerEvent___MoveItemEventNumber == 0 then
        set YDWETriggerEvent___MoveItemEventTrigger=CreateTrigger()
        call TriggerAddAction(YDWETriggerEvent___MoveItemEventTrigger, function YDWESyStemItemUnmovableTriggerAction)
        call TriggerRegisterAnyUnitEventBJ(YDWETriggerEvent___MoveItemEventTrigger, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    endif
    
    set YDWETriggerEvent___MoveItemEventQueue[YDWETriggerEvent___MoveItemEventNumber]=trg
    set YDWETriggerEvent___MoveItemEventNumber=YDWETriggerEvent___MoveItemEventNumber + 1
endfunction
function GetLastMovedItemInItemSlot takes nothing returns item
    return bj_lastMovedItemInItemSlot
endfunction

//library YDWETriggerEvent ends
//library YDWEGetUnitsOfPlayerAllNull:
function YDWEGetUnitsOfPlayerAllNull takes player whichPlayer returns group
    return YDWEGetUnitsOfPlayerMatchingNull(whichPlayer , null)
endfunction

//library YDWEGetUnitsOfPlayerAllNull ends
//library YDWESetGuard:
function YDWESetGuard___IsUnitIdle takes unit u returns boolean
    return OrderId2String(GetUnitCurrentOrder(u)) == null
endfunction
function YDWERemoveGuard takes unit pet returns nothing
    local integer tm= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((pet)))) )), StringHash(( "Timer")))) // INLINED!!
    call FlushChildHashtable(YDHT, StringHash((I2S((GetHandleId((pet))))))) // INLINED!!
    call FlushChildHashtable(YDHT, StringHash((I2S(tm)))) // INLINED!!
    call DestroyTimer((LoadTimerHandle(YDHT, StringHash((I2S((GetHandleId((pet)))) )), StringHash(( "Timer"))))) // INLINED!!
endfunction
function SetGuardTimer takes nothing returns nothing
  local timer tm= GetExpiredTimer()
  local unit pet= ( (LoadUnitHandle(YDHT, StringHash((I2S((GetHandleId((tm)))) )), StringHash(( "Pet")))) ) // INLINED!!
  local unit captain= ( (LoadUnitHandle(YDHT, StringHash((I2S((GetHandleId((tm)))) )), StringHash(( "Captain")))) ) // INLINED!!
  local real x= GetUnitX(captain) - GetUnitX(pet)
  local real y= GetUnitY(captain) - GetUnitY(pet)
  local real d= x * x + y * y
  local real v
  local real a
  local effect e=null
  local real life= (LoadReal(YDHT, StringHash((I2S((GetHandleId((tm)))) )), StringHash(( "Life")))) // INLINED!!
  local integer p= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((tm)))) )), StringHash(( "Percent")))) // INLINED!!
  set v=(LoadReal(YDHT, StringHash((I2S((GetHandleId((tm)))) )), StringHash(( "GuardRanger")))) // INLINED!!
  if GetUnitState(pet, UNIT_STATE_LIFE) > 0 and GetUnitState(captain, UNIT_STATE_LIFE) > 0 then
      if d < v * v then
         if (OrderId2String(GetUnitCurrentOrder((pet))) == null) and GetRandomInt(0, 100) < p then // INLINED!!
           set x=GetUnitX(captain)
           set y=GetUnitY(captain)
           set d=GetRandomReal(0, v)
           set a=GetRandomReal(0, 360)
           call IssuePointOrder(pet, "patrol", x + d * CosBJ(a), y + d * SinBJ(a))
         endif
      else
        set v=(LoadReal(YDHT, StringHash((I2S((GetHandleId((tm)))) )), StringHash(( "ReturnRanger")))) // INLINED!!
        if d < v * v then
          if (OrderId2String(GetUnitCurrentOrder((pet))) == null) then // INLINED!!
            call IssuePointOrder(pet, "patrol", GetUnitX(captain), GetUnitY(captain))
          endif
        else
          set v=(LoadReal(YDHT, StringHash((I2S((GetHandleId((tm)))) )), StringHash(( "OutRanger")))) // INLINED!!
            if d != 0 and d > v * v then
              call SetUnitPosition(pet, GetUnitX(captain), GetUnitY(captain))
              set e=AddSpecialEffectTarget("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl", captain, "chest")
              call DestroyEffect(e)
            else
              call IssuePointOrder(pet, "move", GetUnitX(captain), GetUnitY(captain))
            endif
          endif
       endif
     else
       call IssuePointOrder(pet, "attack", GetUnitX(captain), GetUnitY(captain))
       call YDWERemoveGuard(pet)
  endif
  set tm=null
  set pet=null
  set captain=null
  set e=null
endfunction
function YDWESetGuard takes unit pet,unit captain,real timeout,real guardRanger,real returnRanger,real outRanger,integer percent returns nothing
    local timer tm= CreateTimer()
    call SaveTimerHandle(YDHT, StringHash((I2S((GetHandleId((pet)))) )), StringHash(( "Timer" )), ( tm)) // INLINED!!
    call SaveUnitHandle(YDHT, StringHash((I2S((GetHandleId((tm)))) )), StringHash(( "pet" )), ( pet)) // INLINED!!
    call SaveUnitHandle(YDHT, StringHash((I2S((GetHandleId((tm)))) )), StringHash(( "Captain" )), ( captain)) // INLINED!!
    call SaveInteger(YDHT, StringHash((I2S((GetHandleId((tm)))) )), StringHash(( "Percent" )), ( percent)) // INLINED!!
    call SaveReal(YDHT, StringHash((I2S((GetHandleId((tm)))) )), StringHash(( "GuardRanger" )), (( guardRanger)*1.0)) // INLINED!!
    call SaveReal(YDHT, StringHash((I2S((GetHandleId((tm)))) )), StringHash(( "ReturnRanger" )), (( returnRanger)*1.0)) // INLINED!!
    call SaveReal(YDHT, StringHash((I2S((GetHandleId((tm)))) )), StringHash(( "OutRanger" )), (( outRanger)*1.0)) // INLINED!!
    call TimerStart(tm, timeout, true, function SetGuardTimer)
    set tm=null
endfunction

//library YDWESetGuard ends
//library YDWETimerPattern:
//***************************************************
//* �� - Matrix ����ģ�庯��
//*--------------------
//* ���ߣ�Warft_TigerCN  �����Ż���Fetrix_sai
//***************************************************
    //-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
    //                                       Timer Pattern Union                                              //
    //-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
    function YDWETimerPattern___SingleMagic takes unit sour,unit targ,real x,real y,real h,integer uid,integer aid,integer lv,integer order returns nothing
        local unit dummy= CreateUnit(GetOwningPlayer(sour), uid, x, y, GetUnitFacing(sour))
        call UnitApplyTimedLife(dummy, 'BHwe', 1.0)
        call UnitAddAbility(dummy, aid)
        call SetUnitAbilityLevel(dummy, aid, lv)
        call SetUnitFlyHeight(dummy, h, 0.0)
        call IssueTargetOrderById(dummy, order, targ)
        //debug call BJDebugMsg("Target order")
        set dummy=null
    endfunction
    function YDWETimerPattern___GetUnitZ takes unit u returns real
        call MoveLocation(YDWETimerPattern___yd_loc, GetUnitX(u), GetUnitY(u))
        return GetUnitFlyHeight(u) + GetLocationZ(YDWETimerPattern___yd_loc)
    endfunction
    //-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
    //                                            Filter Funcs                                                //
    //-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
    function YDWETimerPattern___EnemyFilter takes unit u,unit caster returns boolean
        return IsUnitType(u, UNIT_TYPE_MAGIC_IMMUNE) == false and IsUnitType(u, UNIT_TYPE_RESISTANT) == false and IsUnitType(u, UNIT_TYPE_SLEEPING) == false and GetUnitState(u, UNIT_STATE_LIFE) > 0.405 and IsUnitType(u, UNIT_TYPE_STRUCTURE) == false and IsUnitIllusion(u) == false and IsUnitHidden(u) == false and IsUnitEnemy(u, GetOwningPlayer(caster)) and IsUnitVisible(u, GetOwningPlayer(caster))
    endfunction
    function YDWETimerPattern___TreeFilter takes nothing returns boolean
        local integer id= GetDestructableTypeId(GetFilterDestructable())
        return id == 'LTlt' or id == 'ATtr' or id == 'BTtw' or id == 'KTtw' or id == 'YTft' or id == 'JTct' or id == 'YTst' or id == 'YTct' or id == 'YTwt' or id == 'JTtw' or id == 'DTsh' or id == 'FTtw' or id == 'CTtr' or id == 'ITtw' or id == 'NTtw' or id == 'OTtw' or id == 'ZTtw' or id == 'WTst' or id == 'GTsh' or id == 'VTlt' or id == 'WTtw' or id == 'ATtc' or id == 'BTtc' or id == 'CTtc' or id == 'ITtc' or id == 'NTtc' or id == 'ZTtc'
    endfunction
    function YDWETimerPattern___DamageFilter takes nothing returns boolean
        local unit u= GetFilterUnit()
        local integer d= YDWETimerPattern___tmp_data
        if not ( IsUnitInGroup(u, s__YDWETimerPattern___Thread_g[d]) ) and s__YDWETimerPattern___Thread_switch[d] != 0 and YDWETimerPattern___EnemyFilter(u , s__YDWETimerPattern___Thread_caster[d]) then
            call UnitDamageTarget(s__YDWETimerPattern___Thread_caster[d], u, s__YDWETimerPattern___Thread_amount[d], true, true, bj_lastSetAttackType, bj_lastSetDamageType, bj_lastSetWeaponType)
            call DestroyEffect(AddSpecialEffectTarget(s__YDWETimerPattern___Thread_dsfx[d], u, s__YDWETimerPattern___Thread_part[d]))
            if s__YDWETimerPattern___Thread_skills[d] > '0000' and s__YDWETimerPattern___Thread_skills[d] != null and s__YDWETimerPattern___Thread_order[d] > 0 and s__YDWETimerPattern___Thread_order[d] != null then
                call YDWETimerPattern___SingleMagic(s__YDWETimerPattern___Thread_caster[d] , u , s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[d]] , s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[d]] , GetUnitFlyHeight(s__YDWETimerPattern___Thread_obj[d]) , s__YDWETimerPattern___Thread_unitid[d] , s__YDWETimerPattern___Thread_skills[d] , s__YDWETimerPattern___Thread_level[d] , s__YDWETimerPattern___Thread_order[d])
            endif
            if not ( s__YDWETimerPattern___Thread_recycle[d] ) then
                //debug call BJDebugMsg("|cff00ff00[YDWE] Timer Pattern : |r A one-time.")
                set s__YDWETimerPattern___Thread_switch[d]=0
            endif
            set s__YDWETimerPattern___Thread_target[d]=u
            //call GroupAddUnit(d.g, u)
            set u=null
            return true
        endif
        set u=null
        return false
    endfunction
    function YDWETimerPattern___TreeKill takes nothing returns nothing
        local destructable d= GetEnumDestructable()
        if GetWidgetLife(d) > 0.405 then
            call KillDestructable(d)
        endif
        set d=null
    endfunction
    //-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
    //                                         Major Structure Code                                           //
    //-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
        function s__YDWETimerPattern___Thread__staticgetindex takes handle h returns integer
            return (LoadInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId((h)))))))) // INLINED!!
        endfunction
        function s__YDWETimerPattern___Thread__staticsetindex takes handle h,integer value returns nothing
            call SaveInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId((h)))) )), ( value)) // INLINED!!
        endfunction
        function s__YDWETimerPattern___Thread_flush takes handle h returns nothing
            call RemoveSavedInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId((h))))))) // INLINED!!
        endfunction
        function s__YDWETimerPattern___Thread__set_x takes integer this,real value returns nothing
            set s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]]=value
            call SetUnitX(s__YDWETimerPattern___Thread_obj[this], value)
        endfunction
        function s__YDWETimerPattern___Thread__set_y takes integer this,real value returns nothing
            set s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]]=value
            call SetUnitY(s__YDWETimerPattern___Thread_obj[this], value)
        endfunction
        function s__YDWETimerPattern___Thread__set_z takes integer this,real value returns nothing
            set s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_pos[this]]=value
            call MoveLocation(YDWETimerPattern___yd_loc, s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]], s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]])
            call SetUnitFlyHeight(s__YDWETimerPattern___Thread_obj[this], value - GetLocationZ(YDWETimerPattern___yd_loc), 0)
        endfunction
        function s__YDWETimerPattern___Thread_onDestroy takes integer this returns nothing
            //debug call BJDebugMsg("|cff00ff00[YDWE] Timer Pattern : |r Knockback stopped!")
            call RemoveSavedInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((s__YDWETimerPattern___Thread_obj[this])))))))) // INLINED!!
            call RemoveSavedInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((s__YDWETimerPattern___Thread_t[this])))))))) // INLINED!!
            call GroupClear(s__YDWETimerPattern___Thread_g[this])
            call DestroyGroup(s__YDWETimerPattern___Thread_g[this])
            call PauseTimer(s__YDWETimerPattern___Thread_t[this])
            call DestroyTimer(s__YDWETimerPattern___Thread_t[this])
            call s__YDWETimerPattern___YDVector3_deallocate(s__YDWETimerPattern___Thread_des[this])
            call s__YDWETimerPattern___YDVector3_deallocate(s__YDWETimerPattern___Thread_pos[this])
            call s__YDWETimerPattern___YDVector3_deallocate(s__YDWETimerPattern___Thread_vel[this])
            set s__YDWETimerPattern___Thread_caster[this]=null
            set s__YDWETimerPattern___Thread_target[this]=null
            set s__YDWETimerPattern___Thread_obj[this]=null
            set s__YDWETimerPattern___Thread_g[this]=null
            set s__YDWETimerPattern___Thread_t[this]=null
            set s__YDWETimerPattern___Thread_amount[this]=0
            set s__YDWETimerPattern___Thread_skills[this]=0
            set s__YDWETimerPattern___Thread_order[this]=0
            set s__YDWETimerPattern___Thread_dsfx[this]=""
            set s__YDWETimerPattern___Thread_gsfx[this]=""
            set s__YDWETimerPattern___Thread_wsfx[this]=""
            set s__YDWETimerPattern___Thread_part[this]=""
        endfunction
        function s__YDWETimerPattern___Parabola_move takes nothing returns nothing
            local integer this= (LoadInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((GetExpiredTimer()))))))))) // INLINED!!
            //local real vx = .des.x - .pos.x
            //local real vy = .des.y - .pos.y
            //local real vz = .des.z - .pos.z
            //if vx * vx + vy * vy + vz * vz > 900.0 then
                call s__YDWETimerPattern___Thread__set_x(this,GetUnitX(s__YDWETimerPattern___Thread_obj[this]) + s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_vel[this]]) //.pos.x + .vel.x
call s__YDWETimerPattern___Thread__set_y(this,GetUnitY(s__YDWETimerPattern___Thread_obj[this]) + s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_vel[this]]) //.pos.y + .vel.y
call s__YDWETimerPattern___Thread__set_z(this,YDWETimerPattern___GetUnitZ(s__YDWETimerPattern___Thread_obj[this]) + s__YDWETimerPattern___Thread_ac[this] * s__YDWETimerPattern___Thread_step[this] * 2 + s__YDWETimerPattern___Thread_ac[this] * s__YDWETimerPattern___Thread_dist[this] + s__YDWETimerPattern___Thread_bc[this]) //.pos.z + .ac * .step * 2 + .ac * .dist + .bc
set s__YDWETimerPattern___Thread_step[this]=s__YDWETimerPattern___Thread_step[this] + s__YDWETimerPattern___Thread_dist[this]
                //debug call BJDebugMsg("|cff00ff00[YDWE] Timer Pattern : |r high = ." + R2S(GetLocationZ(yd_loc)))
                if (RMinBJ(RMaxBJ(((s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]])*1.0), yd_MapMinX), yd_MapMaxX)) != s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]] or (RMinBJ(RMaxBJ(((s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]])*1.0), yd_MapMinY), yd_MapMaxY)) != s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]] or s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_pos[this]] <= GetLocationZ(YDWETimerPattern___yd_loc) then // INLINED!!
                    set s__YDWETimerPattern___Thread_switch[this]=0
                endif
                if s__YDWETimerPattern___Thread_amount[this] > 0.0 then
                    //call this.damage(.caster, .pos.x + .vel.x, .pos.y + .vel.y, GetUnitZ(.obj), false, false)
                    set YDWETimerPattern___tmp_data=(this)
                    call GroupEnumUnitsInRange(s__YDWETimerPattern___Thread_g[this], s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]] + s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_vel[this]], s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]] + s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_vel[this]], 120.0, Condition(function YDWETimerPattern___DamageFilter))
                    //debug call BJDebugMsg("|cff00ff00[YDWE] Timer Pattern : |r Area damage.")
                endif
            //else
                //set .switch = 0
            //endif
            if s__YDWETimerPattern___Thread_switch[this] == 0 then
                call SetUnitFlyHeight(s__YDWETimerPattern___Thread_obj[this], GetUnitDefaultFlyHeight(s__YDWETimerPattern___Thread_obj[this]), 200.0)
                call SetUnitTimeScale(s__YDWETimerPattern___Thread_obj[this], 1)
                //YDWETriggerEvent
                call YDWESyStemAbilityCastingOverTriggerAction(s__YDWETimerPattern___Thread_obj[this] , 7)
                call sc__YDWETimerPattern___Thread_deallocate(this)
            endif
        endfunction
        function s__YDWETimerPattern___Parabola_create takes unit source,unit object,real angle,real distance,real time,real interval,real high,real damage,string attach,string deff returns integer
            local integer this= s__YDWETimerPattern___Parabola__allocate()
            local real vx= 0.0
            local real vy= 0.0
            local real vz= 0.0
            set s__YDWETimerPattern___Thread_des[this]=s__YDWETimerPattern___YDVector3__allocate()
            set s__YDWETimerPattern___Thread_pos[this]=s__YDWETimerPattern___YDVector3__allocate()
            set s__YDWETimerPattern___Thread_vel[this]=s__YDWETimerPattern___YDVector3__allocate()
            set s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]]=GetUnitX(object)
            set s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]]=GetUnitY(object)
            set s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_pos[this]]=YDWETimerPattern___GetUnitZ(object)
            set s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_des[this]]=s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]] + distance * Cos(angle)
            set s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_des[this]]=s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]] + distance * Sin(angle)
            call MoveLocation(YDWETimerPattern___yd_loc, s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_des[this]], s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_des[this]])
            set s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_des[this]]=GetLocationZ(YDWETimerPattern___yd_loc)
            if s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_pos[this]] > s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_des[this]] then
                set high=high + s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_pos[this]]
            else
                set high=high + s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_des[this]]
            endif
            set s__YDWETimerPattern___Thread_ac[this]=( 2 * ( s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_pos[this]] + s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_des[this]] ) - 4 * high ) / ( distance * distance )
            set s__YDWETimerPattern___Thread_bc[this]=( s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_des[this]] - s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_pos[this]] - s__YDWETimerPattern___Thread_ac[this] * distance * distance ) / distance
            set s__YDWETimerPattern___Thread_dist[this]=distance * interval / time
            set s__YDWETimerPattern___Thread_ac[this]=s__YDWETimerPattern___Thread_ac[this] * s__YDWETimerPattern___Thread_dist[this]
            set s__YDWETimerPattern___Thread_bc[this]=s__YDWETimerPattern___Thread_bc[this] * s__YDWETimerPattern___Thread_dist[this]
            set s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_vel[this]]=s__YDWETimerPattern___Thread_dist[this] * Cos(angle)
            set s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_vel[this]]=s__YDWETimerPattern___Thread_dist[this] * Sin(angle)
            set s__YDWETimerPattern___Thread_step[this]=0.0
            set s__YDWETimerPattern___Thread_caster[this]=source
            set s__YDWETimerPattern___Thread_obj[this]=object
            set s__YDWETimerPattern___Thread_amount[this]=damage
            set s__YDWETimerPattern___Thread_dsfx[this]=deff
            set s__YDWETimerPattern___Thread_part[this]=attach
            set s__YDWETimerPattern___Thread_switch[this]=1
            set s__YDWETimerPattern___Thread_recycle[this]=true
            set s__YDWETimerPattern___Thread_t[this]=CreateTimer()
            set s__YDWETimerPattern___Thread_g[this]=CreateGroup()
            call UnitAddAbility(s__YDWETimerPattern___Thread_obj[this], 'Amrf')
            call UnitRemoveAbility(s__YDWETimerPattern___Thread_obj[this], 'Amrf')
            call TimerStart(s__YDWETimerPattern___Thread_t[this], interval, true, function s__YDWETimerPattern___Parabola_move)
            call GroupAddUnit(s__YDWETimerPattern___Thread_g[this], object)
            call SaveInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((object))))) )), ( ( (this)))) // INLINED!!
            call SaveInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((s__YDWETimerPattern___Thread_t[this]))))) )), ( ( (this)))) // INLINED!!
            return this
        endfunction
    // uniform speed
        function s__YDWETimerPattern___Linear_move takes nothing returns nothing
            local integer this= (LoadInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((GetExpiredTimer()))))))))) // INLINED!!
            if s__YDWETimerPattern___Thread_step[this] > s__YDWETimerPattern___Thread_dist[this] then
                call s__YDWETimerPattern___Thread__set_x(this,GetUnitX(s__YDWETimerPattern___Thread_obj[this]) + s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_vel[this]]) //.pos.x + .vel.x
call s__YDWETimerPattern___Thread__set_y(this,GetUnitY(s__YDWETimerPattern___Thread_obj[this]) + s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_vel[this]]) //.pos.y + .vel.y
//set .pos.z = GetUnitZ(.obj)
set s__YDWETimerPattern___Thread_step[this]=s__YDWETimerPattern___Thread_step[this] - s__YDWETimerPattern___Thread_dist[this]
                //call this.damage(.caster, .pos.x, .pos.y, .pos.z, true, true)
                set YDWETimerPattern___tmp_data=(this)
                call GroupEnumUnitsInRange(s__YDWETimerPattern___Thread_g[this], s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]] + s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_vel[this]], s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]] + s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_vel[this]], 120.0, Condition(function YDWETimerPattern___DamageFilter))
                if (RMinBJ(RMaxBJ(((s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]])*1.0), yd_MapMinX), yd_MapMaxX)) != s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]] or (RMinBJ(RMaxBJ(((s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]])*1.0), yd_MapMinY), yd_MapMaxY)) != s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]] then // INLINED!!
                    set s__YDWETimerPattern___Thread_switch[this]=0
                endif
            else
                set s__YDWETimerPattern___Thread_switch[this]=0
            endif
            if s__YDWETimerPattern___Thread_switch[this] == 0 then
                // YDWETriggerEvent
                if s__YDWETimerPattern___Thread_target[this] != null then
                    //debug call BJDebugMsg("|cff00ff00[YDWE] Timer Pattern : |r  |cffff0000" + GetUnitName(.target) + "|r was hit!!!")
                    //call YDWESaveUnitByString(I2S(YDWEH2I(.caster)), "MoonPriestessArrow", .target)
                    set bj_lastAbilityTargetUnit=s__YDWETimerPattern___Thread_target[this]
                    call YDWESyStemAbilityCastingOverTriggerAction(s__YDWETimerPattern___Thread_caster[this] , 8)
                else
                    call YDWESyStemAbilityCastingOverTriggerAction(s__YDWETimerPattern___Thread_caster[this] , 9)
                endif
                //call KillUnit(.obj)
                call RemoveUnit(s__YDWETimerPattern___Thread_obj[this])
                call sc__YDWETimerPattern___Thread_deallocate(this)
            endif
        endfunction
        function s__YDWETimerPattern___Linear_create takes unit source,unit object,real angle,real distance,real time,real interval,integer uid,integer aid,integer lv,integer orderid,string attach,string sfx returns integer
            local integer this= s__YDWETimerPattern___Linear__allocate()
            set s__YDWETimerPattern___Thread_des[this]=s__YDWETimerPattern___YDVector3__allocate()
            set s__YDWETimerPattern___Thread_pos[this]=s__YDWETimerPattern___YDVector3__allocate()
            set s__YDWETimerPattern___Thread_vel[this]=s__YDWETimerPattern___YDVector3__allocate()
            set s__YDWETimerPattern___Thread_step[this]=distance
            set s__YDWETimerPattern___Thread_dist[this]=distance * interval / time
            set s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_vel[this]]=s__YDWETimerPattern___Thread_dist[this] * Cos(angle)
            set s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_vel[this]]=s__YDWETimerPattern___Thread_dist[this] * Sin(angle)
            set s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]]=GetUnitX(object)
            set s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]]=GetUnitY(object)
            set s__YDWETimerPattern___Thread_caster[this]=source
            set s__YDWETimerPattern___Thread_obj[this]=object
            set s__YDWETimerPattern___Thread_unitid[this]=uid
            set s__YDWETimerPattern___Thread_skills[this]=aid
            set s__YDWETimerPattern___Thread_level[this]=lv
            set s__YDWETimerPattern___Thread_order[this]=orderid
            set s__YDWETimerPattern___Thread_part[this]=attach
            set s__YDWETimerPattern___Thread_gsfx[this]=sfx
            set s__YDWETimerPattern___Thread_switch[this]=1
            set s__YDWETimerPattern___Thread_recycle[this]=false
            set s__YDWETimerPattern___Thread_t[this]=CreateTimer()
            set s__YDWETimerPattern___Thread_g[this]=CreateGroup()
            call TimerStart(s__YDWETimerPattern___Thread_t[this], interval, true, function s__YDWETimerPattern___Linear_move)
            call SaveInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((s__YDWETimerPattern___Thread_t[this]))))) )), ( ( (this)))) // INLINED!!
            return this
        endfunction
    // Uniform deceleration
        function s__YDWETimerPattern___Deceleration_move takes nothing returns nothing
            local integer this= (LoadInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((GetExpiredTimer()))))))))) // INLINED!!
            local real xp= GetUnitX(s__YDWETimerPattern___Thread_obj[this]) + s__YDWETimerPattern___Thread_dist[this] * s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_vel[this]]
            local real yp= GetUnitY(s__YDWETimerPattern___Thread_obj[this]) + s__YDWETimerPattern___Thread_dist[this] * s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_vel[this]]
            if s__YDWETimerPattern___Thread_volume[this] == false then
                //debug call BJDebugMsg("|cff00ff00[YDWE] Timer Pattern : |rPathable without terrain.")
                if IsTerrainPathable(xp, yp, PATHING_TYPE_WALKABILITY) then
                    set s__YDWETimerPattern___Thread_switch[this]=0
                else
                    call s__YDWETimerPattern___Thread__set_x(this,xp)
                    call s__YDWETimerPattern___Thread__set_y(this,yp)
                endif
            else
                call s__YDWETimerPattern___Thread__set_x(this,xp)
                call s__YDWETimerPattern___Thread__set_y(this,yp)
            endif
            if s__YDWETimerPattern___Thread_follow[this] == 0 then
                if GetUnitFlyHeight(s__YDWETimerPattern___Thread_obj[this]) < 5. then
                    if IsTerrainPathable(s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]], s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]], PATHING_TYPE_FLOATABILITY) then
                        call DestroyEffect(AddSpecialEffect(s__YDWETimerPattern___Thread_gsfx[this], s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]], s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]]))
                    else
                        call DestroyEffect(AddSpecialEffect(s__YDWETimerPattern___Thread_wsfx[this], s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]], s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]]))
                    endif
                endif
            endif
            set s__YDWETimerPattern___Thread_follow[this]=s__YDWETimerPattern___Thread_follow[this] + 1
            if s__YDWETimerPattern___Thread_follow[this] == 2 then
                set s__YDWETimerPattern___Thread_follow[this]=0
            endif
            if s__YDWETimerPattern___Thread_killdest[this] then
                call MoveRectTo(YDWETimerPattern___Area, s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]], s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]])
                call EnumDestructablesInRect(YDWETimerPattern___Area, YDWETimerPattern___Bexpr, function YDWETimerPattern___TreeKill)
            endif
            if s__YDWETimerPattern___Thread_amount[this] > 0.0 then
                //call this.damage(.caster, .pos.x, .pos.y, 0.0, false, .recycle)
                set YDWETimerPattern___tmp_data=(this)
                call GroupEnumUnitsInRange(s__YDWETimerPattern___Thread_g[this], s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]], s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]], 120.0, Condition(function YDWETimerPattern___DamageFilter))
            endif
            set s__YDWETimerPattern___Thread_dist[this]=s__YDWETimerPattern___Thread_dist[this] - s__YDWETimerPattern___Thread_step[this]
            if s__YDWETimerPattern___Thread_dist[this] <= 0.0 or (RMinBJ(RMaxBJ(((s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]])*1.0), yd_MapMinX), yd_MapMaxX)) != s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]] or (RMinBJ(RMaxBJ(((s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]])*1.0), yd_MapMinY), yd_MapMaxY)) != s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]] then // INLINED!!
                set s__YDWETimerPattern___Thread_switch[this]=0
            endif
            if s__YDWETimerPattern___Thread_switch[this] == 0 then
                call SetUnitFlyHeight(s__YDWETimerPattern___Thread_obj[this], GetUnitDefaultFlyHeight(s__YDWETimerPattern___Thread_obj[this]), 200.0)
                call SetUnitTimeScale(s__YDWETimerPattern___Thread_obj[this], 1)
                // YDWETriggerEvent
                call YDWESyStemAbilityCastingOverTriggerAction(s__YDWETimerPattern___Thread_obj[this] , 6)
                call sc__YDWETimerPattern___Thread_deallocate(this)
            endif
        endfunction
        function s__YDWETimerPattern___Deceleration_create takes unit source,unit object,real angle,real distance,real time,real interval,real damage,boolean killtrees,boolean cycle,boolean path,string part,string geff,string weff returns integer
            local integer this= s__YDWETimerPattern___Deceleration__allocate()
local real vx= 0.0
            local real vy= 0.0
            local real l= 0.0
            set s__YDWETimerPattern___Thread_des[this]=s__YDWETimerPattern___YDVector3__allocate()
            set s__YDWETimerPattern___Thread_pos[this]=s__YDWETimerPattern___YDVector3__allocate()
            set s__YDWETimerPattern___Thread_vel[this]=s__YDWETimerPattern___YDVector3__allocate()
            set s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_vel[this]]=Cos(angle)
            set s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_vel[this]]=Sin(angle)
            set s__YDWETimerPattern___Thread_dist[this]=2 * distance * interval / time
            set s__YDWETimerPattern___Thread_step[this]=s__YDWETimerPattern___Thread_dist[this] * interval / time
            set s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[this]]=GetUnitX(object)
            set s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[this]]=GetUnitY(object)
            set s__YDWETimerPattern___Thread_caster[this]=source
            set s__YDWETimerPattern___Thread_obj[this]=object
            set s__YDWETimerPattern___Thread_amount[this]=damage
            set s__YDWETimerPattern___Thread_killdest[this]=killtrees
            set s__YDWETimerPattern___Thread_recycle[this]=cycle
            set s__YDWETimerPattern___Thread_volume[this]=path
            set s__YDWETimerPattern___Thread_gsfx[this]=geff
            set s__YDWETimerPattern___Thread_wsfx[this]=weff
            set s__YDWETimerPattern___Thread_switch[this]=1
            set s__YDWETimerPattern___Thread_follow[this]=0
            set s__YDWETimerPattern___Thread_g[this]=CreateGroup()
            set s__YDWETimerPattern___Thread_t[this]=CreateTimer()
            call TimerStart(s__YDWETimerPattern___Thread_t[this], interval, true, function s__YDWETimerPattern___Deceleration_move)
            call SaveInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((s__YDWETimerPattern___Thread_t[this]))))) )), ( ( (this)))) // INLINED!!
            return this
        endfunction
    // Jump Attack PUI
    function YDWETimerPatternJumpAttack takes unit u,real face,real dis,real lasttime,real timeout,real high,real damage,string part,string dsfx returns nothing
        if u == null then
            //debug call BJDebugMsg("|cff00ff00[YDWE] Timer Pattern : |r No object!")
            return
        endif
        call s__YDWETimerPattern___Parabola_create(u , u , Deg2Rad(face) , RMaxBJ(dis, 0) , RMaxBJ(lasttime, 0) , RMaxBJ(timeout, 0) , high , damage , part , dsfx)
    endfunction
    // Moon Priestess Arrow PUI
    function YDWETimerPatternMoonPriestessArrow takes unit u,real face,real dis,real lasttime,real timeout,integer lv,integer aid,integer uid,string order,string part,string dsfx returns nothing
        local unit sour= null
        if u == null then
            //debug call BJDebugMsg("|cff00ff00[YDWE] Timer Pattern : |r No object!")
            return
        endif
        set sour=(LoadUnitHandle(YDHT, StringHash((I2S((GetHandleId((u)))) )), StringHash(( "MoonPriestessArrow")))) // INLINED!!
        if sour == null then
            set sour=u
        endif
        call s__YDWETimerPattern___Linear_create(sour , u , Deg2Rad(face) , RMaxBJ(dis, 0) , RMaxBJ(lasttime, 0) , RMaxBJ(timeout, 0) , uid , aid , IMaxBJ(lv, 1) , OrderId(order) , part , dsfx)
        //call YDWEFlushMissionByString(I2S(YDWEH2I(u)))
        set sour=null
    endfunction
    // Rush Slide PUI
    function YDWETimerPatternRushSlide takes unit u,real face,real dis,real lasttime,real timeout,real damage,boolean killtrees,boolean cycle,boolean path,string part,string gsfx,string wsfx returns nothing
        if u == null then
            //debug call BJDebugMsg("|cff00ff00[YDWE] Timer Pattern : |r No object!")
            return
        endif
        call s__YDWETimerPattern___Deceleration_create(u , u , Deg2Rad(face) , RMaxBJ(dis, 0) , RMaxBJ(lasttime, 0) , RMaxBJ(timeout, 0) , damage , killtrees , cycle , path , part , gsfx , wsfx)
    endfunction
    function YDWETimerPattern___Init takes nothing returns nothing
        set YDWETimerPattern___Area=Rect(- 120.0, - 120.0, 120.0, 120.0)
        set YDWETimerPattern___Bexpr=Filter(function YDWETimerPattern___TreeFilter)
    endfunction

//library YDWETimerPattern ends
//library YDWETimerSystem:
function YDWETimerSystem___NewTaskIndex takes nothing returns integer
 local integer h= YDWETimerSystem___TaskListIdleHead
	if YDWETimerSystem___TaskListIdleHead < 0 then
		if YDWETimerSystem___TaskListIdleMax >= 8000 then
			return 8100
		else
			set YDWETimerSystem___TaskListIdleMax=YDWETimerSystem___TaskListIdleMax + 1
			return YDWETimerSystem___TaskListIdleMax
		endif
	endif
	set YDWETimerSystem___TaskListIdleHead=YDWETimerSystem___TaskListIdle[h]
	return h
endfunction
function YDWETimerSystem___DeleteTaskIndex takes integer index returns nothing
	set YDWETimerSystem___TaskListIdle[index]=YDWETimerSystem___TaskListIdleHead
	set YDWETimerSystem___TaskListIdleHead=index
endfunction
//�ú������д���
function YDWETimerSystem___NewTask takes real time,trigger proc returns integer
 local integer index= YDWETimerSystem___NewTaskIndex()
 local integer h= YDWETimerSystem___TaskListHead
 local integer t= R2I(100. * time) + YDWETimerSystem___CurrentTime
 local integer p
	set YDWETimerSystem___TaskListProc[index]=proc
	set YDWETimerSystem___TaskListTime[index]=t
	loop
		set p=YDWETimerSystem___TaskListNext[h]
		if p < 0 or YDWETimerSystem___TaskListTime[p] >= t then
		//	call BJDebugMsg("NewTask:"+I2S(index))
			set YDWETimerSystem___TaskListNext[h]=index
			set YDWETimerSystem___TaskListNext[index]=p
			return index
		endif
		set h=p
	endloop
	return index
endfunction
function YDWETimerSystemNewTask takes real time,trigger proc returns integer
	return YDWETimerSystem___NewTask(time , proc)
endfunction
function YDWETimerSystemGetCurrentTask takes nothing returns integer
	return YDWETimerSystem___CurrentIndex
endfunction
//ɾ����λ
function YDWETimerSystem___RemoveUnit_CallBack takes nothing returns nothing
    call RemoveUnit(LoadUnitHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerRemoveUnit takes real time,unit u returns nothing
    call SaveUnitHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___NewTask(time , YDWETimerSystem___fnRemoveUnit), u)
endfunction
//�ݻټ�ʱ��
function YDWETimerSystem___DestroyTimer_CallBack takes nothing returns nothing
    call DestroyTimer(LoadTimerHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerDestroyTimer takes real time,timer t returns nothing
    call SaveTimerHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___NewTask(time , YDWETimerSystem___fnDestroyTimer), t)
endfunction
//ɾ����Ʒ
function YDWETimerSystem___RemoveItem_CallBack takes nothing returns nothing
    call RemoveItem(LoadItemHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerRemoveItem takes real time,item it returns nothing
    call SaveItemHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___NewTask(time , YDWETimerSystem___fnRemoveItem), it)
endfunction
//ɾ����Ч
function YDWETimerSystem___DestroyEffect_CallBack takes nothing returns nothing
    call DestroyEffect(LoadEffectHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerDestroyEffect takes real time,effect e returns nothing
    call SaveEffectHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___NewTask(time , YDWETimerSystem___fnDestroyEffect), e)
endfunction
//ɾ��������Ч
function YDWETimerSystem___DestroyLightning_CallBack takes nothing returns nothing
    call DestroyLightning(LoadLightningHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerDestroyLightning takes real time,lightning lt returns nothing
 local integer i= YDWETimerSystem___NewTask(time , YDWETimerSystem___fnDestroyLightning)
    call SaveLightningHandle(YDHT, YDWETimerSystem___TimerHandle, i, lt)
endfunction
//���д�����
function YDWETimerSystem___RunTrigger_CallBack takes nothing returns nothing
    call TriggerExecute(LoadTriggerHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerRunTrigger takes real time,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___NewTask(time , YDWETimerSystem___fnRunTrigger), trg)
endfunction
//ɾ��Ư������
function YDWETimerDestroyTextTag takes real time,texttag tt returns nothing
    local integer N=0
    local integer i=0
    if time <= 0 then
        set time=0.01
    endif
    call SetTextTagPermanent(tt, false)
    call SetTextTagLifespan(tt, time)
    call SetTextTagFadepoint(tt, time)
endfunction
//���ļ�ʱ��������
function YDWETimerSystem___Main takes nothing returns nothing
 local integer h= YDWETimerSystem___TaskListHead
 local integer p
	loop
		set YDWETimerSystem___CurrentIndex=YDWETimerSystem___TaskListNext[h]
		exitwhen YDWETimerSystem___CurrentIndex < 0 or YDWETimerSystem___CurrentTime < YDWETimerSystem___TaskListTime[YDWETimerSystem___CurrentIndex]
		//call BJDebugMsg("Task:"+I2S(CurrentIndex))
		call TriggerEvaluate(YDWETimerSystem___TaskListProc[YDWETimerSystem___CurrentIndex])
		call YDWETimerSystem___DeleteTaskIndex(YDWETimerSystem___CurrentIndex)
		set YDWETimerSystem___TaskListNext[h]=YDWETimerSystem___TaskListNext[YDWETimerSystem___CurrentIndex]
	endloop
	set YDWETimerSystem___CurrentTime=YDWETimerSystem___CurrentTime + 1
endfunction
//��ʼ������
function YDWETimerSystem___Init takes nothing returns nothing
    set YDWETimerSystem___Timer=CreateTimer()
	set YDWETimerSystem___TimerHandle=GetHandleId(YDWETimerSystem___Timer)
	set YDWETimerSystem___CurrentTime=0
	set YDWETimerSystem___TaskListHead=0
	set YDWETimerSystem___TaskListNext[0]=- 1
	set YDWETimerSystem___TaskListIdleHead=1
	set YDWETimerSystem___TaskListIdleMax=1
	set YDWETimerSystem___TaskListIdle[1]=- 1
	
	set YDWETimerSystem___fnRemoveUnit=CreateTrigger()
	set YDWETimerSystem___fnDestroyTimer=CreateTrigger()
	set YDWETimerSystem___fnRemoveItem=CreateTrigger()
	set YDWETimerSystem___fnDestroyEffect=CreateTrigger()
	set YDWETimerSystem___fnDestroyLightning=CreateTrigger()
	set YDWETimerSystem___fnRunTrigger=CreateTrigger()
	call TriggerAddCondition(YDWETimerSystem___fnRemoveUnit, Condition(function YDWETimerSystem___RemoveUnit_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnDestroyTimer, Condition(function YDWETimerSystem___DestroyTimer_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnRemoveItem, Condition(function YDWETimerSystem___RemoveItem_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnDestroyEffect, Condition(function YDWETimerSystem___DestroyEffect_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnDestroyLightning, Condition(function YDWETimerSystem___DestroyLightning_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnRunTrigger, Condition(function YDWETimerSystem___RunTrigger_CallBack))
	
    call TimerStart(YDWETimerSystem___Timer, 0.01, true, function YDWETimerSystem___Main)
endfunction
//ѭ�������ö�����ʱ��
function YDWETimerSystemGetRunIndex takes nothing returns integer
    return YDWETimerSystem___TimerSystem_RunIndex
endfunction
function YDWETimerSystem___RunPeriodicTriggerFunction takes nothing returns nothing
    local integer tid= GetHandleId(GetExpiredTimer())
    local trigger trg= LoadTriggerHandle(YDHT, tid, $D0001)
	call SaveInteger(YDHT, StringHash(I2S(GetHandleId(trg))), StringHash("RunIndex"), LoadInteger(YDHT, tid, $D0002))
    if TriggerEvaluate(trg) then
        call TriggerExecute(trg)
    endif
    set trg=null
endfunction
function YDWETimerSystem___RunPeriodicTriggerFunctionByTimes takes nothing returns nothing
    local integer tid= GetHandleId(GetExpiredTimer())
    local trigger trg= LoadTriggerHandle(YDHT, tid, $D0001)
    local integer times= LoadInteger(YDHT, tid, $D0003)
	call SaveInteger(YDHT, StringHash(I2S(GetHandleId(trg))), StringHash("RunIndex"), LoadInteger(YDHT, tid, $D0002))
    if TriggerEvaluate(trg) then
        call TriggerExecute(trg)
    endif
    set times=times - 1
    if times > 0 then
		call SaveInteger(YDHT, tid, $D0003, times)
      else
        call DestroyTimer(GetExpiredTimer())
        call FlushChildHashtable(YDHT, tid)
    endif
    set trg=null
endfunction
function YDWETimerRunPeriodicTrigger takes real timeout,trigger trg,boolean b,integer times,integer data returns nothing
    local timer t
    local integer tid
    local integer index= 0
    if timeout < 0 then
        return
      else
        set t=CreateTimer()
		set tid=GetHandleId(t)
    endif
    set YDWETimerSystem___TimerSystem_RunIndex=YDWETimerSystem___TimerSystem_RunIndex + 1
	call SaveTriggerHandle(YDHT, tid, $D0001, trg)
	call SaveInteger(YDHT, tid, $D0002, YDWETimerSystem___TimerSystem_RunIndex)
	set index=LoadInteger(YDHT, GetHandleId(trg), 'YDTS' + data)
    set index=index + 1
	call SaveInteger(YDHT, GetHandleId(trg), 'YDTS' + data, index)
	call SaveTimerHandle(YDHT, GetHandleId(trg), ( 'YDTS' + data ) * index, t)
	
    if b == false then
		call SaveInteger(YDHT, tid, $D0003, times)
        call TimerStart(t, timeout, true, function YDWETimerSystem___RunPeriodicTriggerFunctionByTimes)
      else
        call TimerStart(t, timeout, true, function YDWETimerSystem___RunPeriodicTriggerFunction)
    endif
    set t=null
endfunction
function YDWETimerRunPeriodicTriggerOver takes trigger trg,integer data returns nothing
 local integer trgid= GetHandleId(trg)
    local integer index= LoadInteger(YDHT, trgid, 'YDTS' + data)
    local timer t
    loop
        exitwhen index <= 0
        set t=LoadTimerHandle(YDHT, trgid, ( 'YDTS' + data ) * index)
        call DestroyTimer(t)
        call FlushChildHashtable(YDHT, GetHandleId(t))
		call RemoveSavedHandle(YDHT, trgid, ( 'YDTS' + data ) * index)
        set index=index - 1
    endloop
	
    call RemoveSavedInteger(YDHT, trgid, 'YDTS' + data)
    set t=null
endfunction

//library YDWETimerSystem ends
//===========================================================================
// 
// 士兵成长前传
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Fri Sep 23 20:27:21 2016
//   Map Author: 无双鬼
// 
//===========================================================================
//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************
function InitGlobals takes nothing returns nothing
    local integer i= 0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Wjz1[i]=CreateForce()
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 7 )
        set udg_xiaochouhen[i]=0
        set i=i + 1
    endloop
    set udg_Gongjifangshi=DialogCreate()
    set udg_hanshu_txt=""
    set udg_hanshu_x=0
    set udg_hanshu_y=0
endfunction
//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************
//===========================================================================
function CreateUnitsForPlayer7 takes nothing returns nothing
    local player p= Player(7)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'e002', 3127.1, - 6304.6, 326.328)
endfunction
//===========================================================================
function CreateNeutralHostile takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'n00P', 5056.2, - 664.1, 198.490)
    set u=CreateUnit(p, 'n00S', 864.6, - 6890.4, 280.026)
    set u=CreateUnit(p, 'n00Z', - 5086.2, - 2169.6, 96.490)
    set u=CreateUnit(p, 'n00T', - 4631.6, - 7029.7, 28.574)
    set u=CreateUnit(p, 'n00T', - 4540.7, - 7175.6, 14.522)
    set u=CreateUnit(p, 'n008', - 4674.2, - 7185.5, 29.752)
    set u=CreateUnit(p, 'n00S', 789.0, - 6520.7, 84.378)
    set u=CreateUnit(p, 'n00S', 806.8, - 7040.6, 280.026)
    set u=CreateUnit(p, 'n00Y', - 5030.1, - 129.8, 301.930)
    set u=CreateUnit(p, 'n011', - 1866.9, - 6458.1, 105.770)
    set u=CreateUnit(p, 'n00X', - 2157.7, 128.3, 281.050)
    set u=CreateUnit(p, 'n010', - 921.8, - 1731.9, 326.269)
    set u=CreateUnit(p, 'n013', - 841.2, - 2643.6, 134.950)
    set u=CreateUnit(p, 'n012', - 1447.3, - 3627.7, 175.938)
    set u=CreateUnit(p, 'n00W', 2519.5, - 1020.6, 194.770)
    set u=CreateUnit(p, 'n010', - 764.6, - 1505.4, 326.269)
    set u=CreateUnit(p, 'n010', - 658.5, - 1811.1, 326.269)
    set u=CreateUnit(p, 'n00U', - 1809.1, - 1339.7, 318.445)
    set u=CreateUnit(p, 'n00U', - 1905.0, - 1250.6, 318.445)
    set u=CreateUnit(p, 'n00U', - 1845.6, - 1258.4, 318.445)
    set u=CreateUnit(p, 'n00U', - 1893.4, - 1351.9, 318.445)
    set u=CreateUnit(p, 'n00U', - 1932.2, - 1295.2, 318.445)
endfunction
//===========================================================================
function CreateNeutralPassive takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'H003', - 365.3, - 92.7, - 64.307)
    set u=CreateUnit(p, 'H004', - 292.5, - 502.7, 85.622)
    set u=CreateUnit(p, 'H002', - 467.0, - 334.6, 16.043)
    set u=CreateUnit(p, 'H005', - 432.0, - 413.9, 40.645)
    set u=CreateUnit(p, 'H006', - 462.1, - 258.8, - 6.337)
    set u=CreateUnit(p, 'H001', - 442.6, - 168.7, - 33.548)
    set u=CreateUnit(p, 'H000', - 352.5, - 463.2, 67.235)
    set u=CreateUnit(p, 'nvil', 2889.4, - 3493.1, 278.344)
    set u=CreateUnit(p, 'nvil', 3478.1, - 4023.7, 233.427)
    set u=CreateUnit(p, 'nvil', 1395.4, - 4945.6, 233.842)
    set u=CreateUnit(p, 'nvlw', 3109.7, - 3549.7, 259.186)
    set u=CreateUnit(p, 'nvl2', 2131.8, - 3259.4, 42.870)
    set u=CreateUnit(p, 'nvl2', 3848.7, - 3244.7, 155.989)
    set u=CreateUnit(p, 'nhef', 2349.4, - 3158.9, 25.530)
    set u=CreateUnit(p, 'hpea', 3969.8, - 6882.5, 166.545)
    set u=CreateUnit(p, 'nvlk', 2176.6, - 5865.8, 312.364)
    set u=CreateUnit(p, 'nvk2', 2512.6, - 3027.6, 248.068)
    set u=CreateUnit(p, 'nvk2', 2927.6, - 3740.3, 82.234)
    set u=CreateUnit(p, 'nvk2', 2547.7, - 3182.8, 167.009)
    set u=CreateUnit(p, 'nvlk', 1565.7, - 5479.9, 93.953)
    set u=CreateUnit(p, 'nvlk', 2872.3, - 3692.3, 53.386)
    set u=CreateUnit(p, 'nvk2', 3005.5, - 3747.2, 76.985)
    set u=CreateUnit(p, 'nvk2', 2392.6, - 3074.1, 291.707)
    set u=CreateUnit(p, 'nvk2', 2338.9, - 3975.7, 125.120)
    set u=CreateUnit(p, 'nvk2', 2095.9, - 4033.5, 63.854)
    set u=CreateUnit(p, 'hpea', 4134.5, - 7022.4, 166.545)
    set u=CreateUnit(p, 'hpea', 4082.2, - 6922.6, 147.038)
    set u=CreateUnit(p, 'hpea', 4168.1, - 6962.6, 169.469)
    set u=CreateUnit(p, 'e001', 2692.3, - 5701.5, 307.070)
endfunction
//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
endfunction
//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer7()
endfunction
//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreatePlayerBuildings()
    call CreateNeutralHostile()
    call CreateNeutralPassive()
    call CreateUnitsForPlayer7() // INLINED!!
endfunction
//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************
function CreateRegions takes nothing returns nothing
    local weathereffect we
    set gg_rct______________000=Rect(- 544.0, - 576.0, - 96.0, 0.0)
    set gg_rct______________001=Rect(- 5344.0, 640.0, 5280.0, 7072.0)
    set gg_rct______________002=Rect(- 5152.0, - 7648.0, 512.0, 480.0)
    set gg_rct______________003=Rect(2304.0, - 1120.0, 2688.0, - 896.0)
    set gg_rct______________004=Rect(- 4736.0, - 7264.0, - 4480.0, - 6912.0)
    set gg_rct______________005=Rect(672.0, - 7168.0, 960.0, - 6304.0)
    set gg_rct______________006=Rect(4672.0, - 864.0, 5152.0, - 576.0)
    set gg_rct______________007=Rect(- 4736.0, - 7264.0, - 4640.0, - 7136.0)
    set gg_rct______________008=Rect(4992.0, - 768.0, 5120.0, - 640.0)
    set gg_rct______________009=Rect(- 1440.0, - 3680.0, - 1312.0, - 3552.0)
    set gg_rct______________010=Rect(- 3264.0, - 2176.0, - 3136.0, - 2048.0)
    set gg_rct______________011=Rect(- 3968.0, - 1024.0, - 3776.0, - 896.0)
    set gg_rct______________012=Rect(- 5152.0, - 224.0, - 4928.0, 0.0)
    set gg_rct______________013=Rect(- 5152.0, - 2240.0, - 5024.0, - 2112.0)
    set gg_rct______________014=Rect(- 1920.0, - 6624.0, - 1760.0, - 6464.0)
    set gg_rct______________015=Rect(- 2720.0, - 2112.0, - 640.0, 480.0)
    set gg_rct______________016=Rect(- 2944.0, - 2880.0, 512.0, - 2112.0)
endfunction
//***************************************************************************
//*
//*  Cameras
//*
//***************************************************************************
function CreateCameras takes nothing returns nothing
    set gg_cam_Camera_001=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ROTATION, 83.9, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ANGLE_OF_ATTACK, 320.7, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_TARGET_DISTANCE, 3561.8, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_FIELD_OF_VIEW, 50.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_FARZ, 10000.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_001, 2438.2, - 4648.0, 0.0)
    set gg_cam_Camera_002=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ROTATION, 348.4, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ANGLE_OF_ATTACK, 329.4, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_TARGET_DISTANCE, 4709.6, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_FIELD_OF_VIEW, 50.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_FARZ, 7990.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_002, 2561.2, - 3455.3, 0.0)
    set gg_cam_Camera_003=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_ROTATION, 337.6, 0.0)
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_ANGLE_OF_ATTACK, 346.8, 0.0)
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_TARGET_DISTANCE, 2924.3, 0.0)
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_FIELD_OF_VIEW, 50.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_FARZ, 7990.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_003, 3651.8, - 6541.4, 0.0)
endfunction
//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************
//===========================================================================
// Trigger: 变量 001
//===========================================================================
function Trig________001Actions takes nothing returns nothing
    set udg_Anniu[1]=DialogAddButton(udg_Gongjifangshi, "TRIGSTR_357", 0)
    set udg_Anniu[2]=DialogAddButton(udg_Gongjifangshi, "TRIGSTR_359", 0)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=8
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( bj_forLoopAIndex != 6 ) ) then
            set udg_Kjd[bj_forLoopAIndex]=CreateFogModifierRect(ConvertedPlayer(bj_forLoopAIndex), FOG_OF_WAR_VISIBLE, gg_rct______________000, true, false)
            call FogModifierStart(udg_Kjd[bj_forLoopAIndex])
            set udg_Kjd[( bj_forLoopAIndex + 8 )]=CreateFogModifierRect(ConvertedPlayer(bj_forLoopAIndex), FOG_OF_WAR_VISIBLE, gg_rct______________000, true, false)
            call FogModifierStart(udg_Kjd[( bj_forLoopAIndex + 8 )])
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call CreateFogModifierRectBJ(true, Player(7), FOG_OF_WAR_VISIBLE, GetPlayableMapRect())
endfunction
//===========================================================================
function InitTrig________001 takes nothing returns nothing
    set gg_trg________001=CreateTrigger()
    call TriggerAddAction(gg_trg________001, function Trig________001Actions)
endfunction
//===========================================================================
// Trigger: 按钮 002
//===========================================================================
function Trig________002Actions takes nothing returns nothing
    if ( ( GetClickedButtonBJ() == udg_Anniu[1] ) ) then
        call UnitAddAbility(FirstOfGroup((YDWEGetUnitsOfPlayerMatchingNull((GetTriggerPlayer()) , null))), 'A008') // INLINED!!
        call UnitAddAbility(FirstOfGroup((YDWEGetUnitsOfPlayerMatchingNull((GetTriggerPlayer()) , null))), 'A005') // INLINED!!
    else
    endif
    if ( ( GetClickedButtonBJ() == udg_Anniu[2] ) ) then
        call UnitAddAbility(FirstOfGroup((YDWEGetUnitsOfPlayerMatchingNull((GetTriggerPlayer()) , null))), 'A00F') // INLINED!!
        call UnitAddAbility(FirstOfGroup((YDWEGetUnitsOfPlayerMatchingNull((GetTriggerPlayer()) , null))), 'A00E') // INLINED!!
    else
    endif
endfunction
//===========================================================================
function InitTrig________002 takes nothing returns nothing
    set gg_trg________002=CreateTrigger()
    call TriggerRegisterDialogEvent(gg_trg________002, udg_Gongjifangshi)
    call TriggerAddAction(gg_trg________002, function Trig________002Actions)
endfunction
//===========================================================================
// Trigger: 选择英雄 001
//===========================================================================
function Trig______________001Conditions takes nothing returns boolean
    return ( ( LoadInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0xD1493786) != 1 ) and ( GetOwningPlayer(GetTriggerUnit()) == Player(PLAYER_NEUTRAL_PASSIVE) ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig______________001Actions takes nothing returns nothing
    if ( ( LoadInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0xD1493786) == (GetHandleId((GetTriggerUnit()))) ) ) then // INLINED!!
        call SaveInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0xD1493786, 1)
        call SetUnitOwner(GetTriggerUnit(), GetTriggerPlayer(), true)
        call DialogSetMessage(udg_Gongjifangshi, "TRIGSTR_327")
        call DialogDisplayBJ(true, udg_Gongjifangshi, GetOwningPlayer(GetTriggerUnit()))
        set udg_Dw[GetConvertedPlayerId(GetTriggerPlayer())]=GetTriggerUnit()
        call DestroyFogModifier(udg_Kjd[GetConvertedPlayerId(GetTriggerPlayer())])
        call DestroyFogModifier(udg_Kjd[( GetConvertedPlayerId(GetTriggerPlayer()) + 8 )])
    else
        call SaveInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0xD1493786, (GetHandleId((GetTriggerUnit())))) // INLINED!!
    endif
endfunction
//===========================================================================
function InitTrig______________001 takes nothing returns nothing
    set gg_trg______________001=CreateTrigger()
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg______________001, Player(0), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg______________001, Player(1), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg______________001, Player(2), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg______________001, Player(3), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg______________001, Player(4), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg______________001, Player(5), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg______________001, Player(6), true)
    call TriggerAddCondition(gg_trg______________001, Condition(function Trig______________001Conditions))
    call TriggerAddAction(gg_trg______________001, function Trig______________001Actions)
endfunction
//===========================================================================
// Trigger: 玩家离开 002
//===========================================================================
function Trig______________002Func004A takes nothing returns nothing
    call RemoveUnit(GetFilterUnit())
endfunction
function Trig______________002Actions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call DisplayTextToForce(GetPlayersAll(), ( GetPlayerName(GetTriggerPlayer()) + ( ( "（玩家" + I2S(GetConvertedPlayerId(GetTriggerPlayer())) ) + "）已经退出游戏！" ) ))
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D, (YDWEGetUnitsOfPlayerMatchingNull((GetTriggerPlayer()) , null))) // INLINED!!
    call FlushChildHashtable(YDHT, GetHandleId(udg_Dw[GetConvertedPlayerId(GetTriggerPlayer())]))
    call ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D), function Trig______________002Func004A)
    call DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig______________002 takes nothing returns nothing
    set gg_trg______________002=CreateTrigger()
    call TriggerRegisterPlayerEventLeave(gg_trg______________002, Player(0))
    call TriggerRegisterPlayerEventLeave(gg_trg______________002, Player(1))
    call TriggerRegisterPlayerEventLeave(gg_trg______________002, Player(2))
    call TriggerRegisterPlayerEventLeave(gg_trg______________002, Player(3))
    call TriggerRegisterPlayerEventLeave(gg_trg______________002, Player(4))
    call TriggerRegisterPlayerEventLeave(gg_trg______________002, Player(5))
    call TriggerRegisterPlayerEventLeave(gg_trg______________002, Player(6))
    call TriggerAddAction(gg_trg______________002, function Trig______________002Actions)
endfunction
//===========================================================================
// Trigger: 单位死亡 003
//===========================================================================
function Trig______________003Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'e000' ) ) then
        call YDWETimerDestroyEffect(2.50 , AddSpecialEffectTarget("war3mapImported\\Retribution.mdx", GetDyingUnit(), "overhead"))
        call ReviveHero(udg_Dw[GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))], GetUnitX(GetDyingUnit()), GetUnitY(GetDyingUnit()), false)
    else
    endif
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=8
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( bj_forLoopAIndex != 6 ) and ( GetDyingUnit() == udg_Dw[bj_forLoopAIndex] ) ) then
            call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2F128C38, CreateUnit(GetOwningPlayer(GetDyingUnit()), 'e000', GetUnitX(GetDyingUnit()), GetUnitY(GetDyingUnit()), GetRandomDirectionDeg()))
            call SetUnitLifeBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2F128C38), 1.00)
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    if ( ( ( GetUnitTypeId(GetDyingUnit()) == 'n00A' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00F' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00G' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00N' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00H' ) ) ) then
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9FDB62AC, GetRandomInt(1, 2))
        if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9FDB62AC) == 1 ) ) then
            call CreateItem('I000', GetUnitX(GetDyingUnit()), GetUnitY(GetDyingUnit()))
        else
        endif
    else
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'n00T' ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6, GetRectCenter(gg_rct______________004))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已死亡，20秒之后复活。" ))
        call TriggerSleepAction(20.00)
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call CreateNUnitsAtLocFacingLocBJ(1, 'n00T', Player(PLAYER_NEUTRAL_PASSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已复活" ))
        call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
    else
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'n008' ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6, GetRectCenter(gg_rct______________007))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已死亡，40秒之后复活。" ))
        call TriggerSleepAction(40.00)
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call CreateNUnitsAtLocFacingLocBJ(1, 'n008', Player(PLAYER_NEUTRAL_AGGRESSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已复活" ))
        call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
    else
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'n00P' ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6, GetRectCenter(gg_rct______________008))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已死亡，40秒之后复活。" ))
        call TriggerSleepAction(50.00)
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call CreateNUnitsAtLocFacingLocBJ(1, 'n00P', Player(PLAYER_NEUTRAL_AGGRESSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已复活" ))
        call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
    else
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'n00S' ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6, GetRandomLocInRect(gg_rct______________005))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已死亡，30秒之后复活。" ))
        call TriggerSleepAction(30.00)
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call CreateNUnitsAtLocFacingLocBJ(1, 'n00S', Player(PLAYER_NEUTRAL_AGGRESSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已复活" ))
        call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
    else
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'n00Z' ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6, GetRectCenter(gg_rct______________013))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已死亡，30秒之后复活。" ))
        call TriggerSleepAction(30.00)
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call CreateNUnitsAtLocFacingLocBJ(1, 'n00Z', Player(PLAYER_NEUTRAL_AGGRESSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已复活" ))
        call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
    else
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'n011' ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6, GetRectCenter(gg_rct______________014))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已死亡，30秒之后复活。" ))
        call TriggerSleepAction(30.00)
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call CreateNUnitsAtLocFacingLocBJ(1, 'n011', Player(PLAYER_NEUTRAL_AGGRESSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已复活" ))
        call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
    else
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'n010' ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6, GetRandomLocInRect(gg_rct______________002))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已死亡，10秒之后复活。" ))
        call TriggerSleepAction(10.00)
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call CreateNUnitsAtLocFacingLocBJ(1, 'n010', Player(PLAYER_NEUTRAL_AGGRESSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已复活" ))
        call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
    else
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'n00U' ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6, GetRandomLocInRect(gg_rct______________002))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已死亡，20秒之后复活。" ))
        call TriggerSleepAction(20.00)
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call CreateNUnitsAtLocFacingLocBJ(1, 'n00U', Player(PLAYER_NEUTRAL_AGGRESSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已复活" ))
        call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
    else
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'n012' ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6, GetRectCenter(gg_rct______________009))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已死亡，50秒之后复活。" ))
        call TriggerSleepAction(50.00)
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call CreateNUnitsAtLocFacingLocBJ(1, 'n012', Player(PLAYER_NEUTRAL_AGGRESSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已复活" ))
        call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
    else
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'n00W' ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6, GetRectCenter(gg_rct______________003))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已死亡，50秒之后复活。" ))
        call TriggerSleepAction(50.00)
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call CreateNUnitsAtLocFacingLocBJ(1, 'n00W', Player(PLAYER_NEUTRAL_AGGRESSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已复活" ))
        call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
    else
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'n013' ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6, GetRandomLocInRect(gg_rct______________016))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已死亡，50秒之后复活。" ))
        call TriggerSleepAction(50.00)
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call CreateNUnitsAtLocFacingLocBJ(1, 'n013', Player(PLAYER_NEUTRAL_AGGRESSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已复活" ))
        call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
    else
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'n00X' ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6, GetRandomLocInRect(gg_rct______________015))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已死亡，40秒之后复活。" ))
        call TriggerSleepAction(40.00)
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call CreateNUnitsAtLocFacingLocBJ(1, 'n00X', Player(PLAYER_NEUTRAL_AGGRESSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(GetDyingUnit()) + "已复活" ))
        call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x329FF8E6))
    else
    endif
    if ( ( IsUnitIdType(GetUnitTypeId(GetKillingUnitBJ()), UNIT_TYPE_HERO) == true ) and ( ( GetUnitTypeId(GetDyingUnit()) == 'n00M' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00L' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00U' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00T' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00O' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00Q' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n010' ) ) ) then
        call AddHeroXP(GetKillingUnitBJ(), 500, true)
    else
    endif
    if ( ( IsUnitIdType(GetUnitTypeId(GetKillingUnitBJ()), UNIT_TYPE_HERO) == true ) and ( ( GetUnitTypeId(GetDyingUnit()) == 'n00S' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n008' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00P' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00Z' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00Y' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n011' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00X' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n013' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n012' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00W' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00R' ) ) ) then
        call AddHeroXP(GetKillingUnitBJ(), 1000, true)
    else
    endif
    if ( ( IsUnitIdType(GetUnitTypeId(GetKillingUnitBJ()), UNIT_TYPE_HERO) == true ) and ( ( GetUnitTypeId(GetDyingUnit()) == 'n00V' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n009' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00A' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00B' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00F' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00G' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00N' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00H' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00D' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00C' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00E' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00I' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00J' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00K' ) or ( GetUnitTypeId(GetDyingUnit()) == 'n00N' ) ) ) then
        call AddHeroXP(GetKillingUnitBJ(), 250, true)
    else
    endif
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig______________003 takes nothing returns nothing
    set gg_trg______________003=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg______________003, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(gg_trg______________003, function Trig______________003Actions)
endfunction
//===========================================================================
// Trigger: 释放技能 004
//===========================================================================
function Trig______________004Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetSpellAbilityId() == 'A001' ) ) then
        if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'e000' ) ) then
            call KillUnit(GetSpellTargetUnit())
            call RemoveUnit(GetSpellTargetUnit())
        else
        endif
    else
    endif
    if ( ( GetSpellAbilityId() == 'A009' ) ) then
        call SetUnitAnimation(GetSpellAbilityUnit(), "stand")
        call YDWETimerPatternRushSlide(GetSpellAbilityUnit() , GetUnitFacing(GetSpellAbilityUnit()) , 300.00 , 1 , 0.05 , 10.00 , false , true , false , "origin" , "Abilities\\Weapons\\SerpentWardMissile\\SerpentWardMissile.mdl" , "Abilities\\Weapons\\SeaElementalMissile\\SeaElementalMissile.mdl")
        call TriggerSleepAction(1.00)
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call ResetUnitAnimation(GetSpellAbilityUnit())
    else
    endif
    if ( ( GetSpellAbilityId() == 'A008' ) ) then
        call YDWETimerDestroyEffect(0.80 , AddSpecialEffectTarget("Abilities\\Weapons\\VengeanceMissile\\VengeanceMissile.mdl", GetSpellAbilityUnit(), "left"))
        call UnitDamageTarget(GetSpellAbilityUnit(), GetSpellTargetUnit(), ( I2R(R2I(I2R(GetHeroLevel(GetSpellAbilityUnit())))) * 10.00 ), true, false, ATTACK_TYPE_HERO, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WOOD_HEAVY_BASH)
        call YDWETimerPatternRushSlide(GetSpellTargetUnit() , GetUnitFacing(GetSpellAbilityUnit()) , 150.00 , 1 , 0.01 , 50.00 , false , true , false , "overhead" , "Abilities\\Weapons\\AvengerMissile\\AvengerMissile.mdl" , "Abilities\\Weapons\\SeaElementalMissile\\SeaElementalMissile.mdl")
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9FDB62AC, GetRandomInt(1, 100))
        if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9FDB62AC) == 1 ) ) then
            call CreateTextTagUnitBJ("TRIGSTR_282", GetSpellAbilityUnit(), 0, 10, 100, 0.00, 0.00, 0)
            call YDWETimerDestroyTextTag(1.00 , GetLastCreatedTextTag())
            call KillUnit(GetSpellTargetUnit())
        else
        endif
    else
    endif
    if ( ( GetSpellAbilityId() == 'A00F' ) ) then
        set udg_Dw[5]=GetSpellAbilityUnit()
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D1E4992, GetUnitLoc(udg_Dw[5]))
        call CreateNUnitsAtLoc(1, 'e004', GetOwningPlayer(udg_Dw[5]), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D1E4992), GetUnitFacing(udg_Dw[5]))
        set udg_Dw[6]=GetLastCreatedUnit()
        call YDWETimerRemoveUnit(0.50 , udg_Dw[6])
        call YDWETimerPatternRushSlide(udg_Dw[6] , GetUnitFacing(udg_Dw[5]) , 500.00 , 0.50 , 0.01 , ( ( I2R(R2I(I2R(GetUnitAbilityLevel(GetSpellAbilityUnit(), 'A00F')))) * 50.00 ) + ( I2R(R2I(I2R(GetHeroLevel(GetSpellAbilityUnit())))) * 10.00 ) ) , false , true , true , "overhead" , "" , "")
        call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D1E4992))
    else
    endif
    if ( ( GetSpellAbilityId() == 'A005' ) ) then
        set udg_Dw[0]=GetSpellAbilityUnit()
        call UnitAddType(udg_Dw[0], UNIT_TYPE_PEON)
        call TriggerSleepAction(2)
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call UnitRemoveType(udg_Dw[0], UNIT_TYPE_PEON)
    else
    endif
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig______________004 takes nothing returns nothing
    set gg_trg______________004=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg______________004, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddAction(gg_trg______________004, function Trig______________004Actions)
endfunction
//===========================================================================
// Trigger: 敌对出怪 005
//===========================================================================
function Trig______________005Func002003002 takes nothing returns boolean
    return ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_SUMMONED) == false ) )
endfunction
function Trig______________005Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, GetRandomLocInRect(gg_rct______________001))
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC, YDWEGetUnitsOfPlayerMatchingNull(Player(7) , Condition(function Trig______________005Func002003002)))
    if ( ( CountUnitsInGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC)) < 60 ) ) then
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(7) , 'z001')) < 10 ) ) then
            call CreateNUnitsAtLoc(2, 'z001', Player(7), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
        else
        endif
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(7) , 'n000')) < 30 ) ) then
            call CreateNUnitsAtLoc(5, 'n000', Player(7), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
        else
        endif
    else
        call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
        call DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC))
    endif
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig______________005 takes nothing returns nothing
    set gg_trg______________005=CreateTrigger()
    call DisableTrigger(gg_trg______________005)
    call TriggerRegisterTimerEventPeriodic(gg_trg______________005, 30.00)
    call TriggerAddAction(gg_trg______________005, function Trig______________005Actions)
endfunction
//===========================================================================
// Trigger: 动物出怪 006
//===========================================================================
function Trig______________006Func001003002 takes nothing returns boolean
    return ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_SUMMONED) == false ) )
endfunction
function Trig______________006Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC, YDWEGetUnitsOfPlayerMatchingNull(Player(PLAYER_NEUTRAL_PASSIVE) , Condition(function Trig______________006Func001003002)))
    if ( ( CountUnitsInGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC)) < 80 ) ) then
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(PLAYER_NEUTRAL_PASSIVE) , 'n00V')) < 6 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, GetRandomLocInRect(gg_rct______________002))
            call CreateNUnitsAtLoc(1, 'n00V', Player(PLAYER_NEUTRAL_PASSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
            call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
        else
        endif
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(PLAYER_NEUTRAL_PASSIVE) , 'n009')) < 6 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, GetRandomLocInRect(gg_rct______________002))
            call CreateNUnitsAtLoc(1, 'n009', Player(PLAYER_NEUTRAL_PASSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
            call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
        else
        endif
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(PLAYER_NEUTRAL_PASSIVE) , 'n00A')) < 6 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, GetRandomLocInRect(gg_rct______________002))
            call CreateNUnitsAtLoc(1, 'n00A', Player(PLAYER_NEUTRAL_PASSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
            call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
        else
        endif
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(PLAYER_NEUTRAL_PASSIVE) , 'n00B')) < 6 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, GetRandomLocInRect(gg_rct______________002))
            call CreateNUnitsAtLoc(1, 'n00B', Player(PLAYER_NEUTRAL_PASSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
            call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
        else
        endif
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(PLAYER_NEUTRAL_PASSIVE) , 'n00C')) < 6 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, GetRandomLocInRect(gg_rct______________002))
            call CreateNUnitsAtLoc(1, 'n00C', Player(PLAYER_NEUTRAL_PASSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
            call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
        else
        endif
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(PLAYER_NEUTRAL_PASSIVE) , 'n00E')) < 3 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, GetRandomLocInRect(gg_rct______________002))
            call CreateNUnitsAtLoc(1, 'n00E', Player(PLAYER_NEUTRAL_PASSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
            call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
        else
        endif
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(PLAYER_NEUTRAL_PASSIVE) , 'n00F')) < 6 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, GetRandomLocInRect(gg_rct______________002))
            call CreateNUnitsAtLoc(1, 'n00F', Player(PLAYER_NEUTRAL_PASSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
            call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
        else
        endif
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(PLAYER_NEUTRAL_PASSIVE) , 'n00D')) < 6 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, GetRandomLocInRect(gg_rct______________002))
            call CreateNUnitsAtLoc(1, 'n00D', Player(PLAYER_NEUTRAL_PASSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
            call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
        else
        endif
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(PLAYER_NEUTRAL_PASSIVE) , 'n00G')) < 6 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, GetRandomLocInRect(gg_rct______________002))
            call CreateNUnitsAtLoc(1, 'n00G', Player(PLAYER_NEUTRAL_PASSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
            call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
        else
        endif
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(PLAYER_NEUTRAL_PASSIVE) , 'n00I')) < 3 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, GetRandomLocInRect(gg_rct______________002))
            call CreateNUnitsAtLoc(1, 'n00I', Player(PLAYER_NEUTRAL_PASSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
            call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
        else
        endif
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(PLAYER_NEUTRAL_PASSIVE) , 'n00J')) < 6 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, GetRandomLocInRect(gg_rct______________002))
            call CreateNUnitsAtLoc(1, 'n00J', Player(PLAYER_NEUTRAL_PASSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
            call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
        else
        endif
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(PLAYER_NEUTRAL_PASSIVE) , 'n00L')) < 3 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, GetRandomLocInRect(gg_rct______________002))
            call CreateNUnitsAtLoc(1, 'n00L', Player(PLAYER_NEUTRAL_AGGRESSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
            call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
        else
        endif
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(PLAYER_NEUTRAL_PASSIVE) , 'n00N')) < 6 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, GetRandomLocInRect(gg_rct______________002))
            call CreateNUnitsAtLoc(1, 'n00N', Player(PLAYER_NEUTRAL_PASSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
            call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
        else
        endif
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(PLAYER_NEUTRAL_PASSIVE) , 'n00O')) < 3 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, GetRandomLocInRect(gg_rct______________002))
            call CreateNUnitsAtLoc(1, 'n00O', Player(PLAYER_NEUTRAL_AGGRESSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
            call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
        else
        endif
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(PLAYER_NEUTRAL_PASSIVE) , 'n00R')) < 1 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, GetRandomLocInRect(gg_rct______________002))
            call CreateNUnitsAtLoc(1, 'n00R', Player(PLAYER_NEUTRAL_AGGRESSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
            call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
        else
        endif
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(PLAYER_NEUTRAL_PASSIVE) , 'n00Q')) < 4 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, GetRandomLocInRect(gg_rct______________002))
            call CreateNUnitsAtLoc(1, 'n00Q', Player(PLAYER_NEUTRAL_AGGRESSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
            call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
        else
        endif
        if ( ( CountUnitsInGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(Player(PLAYER_NEUTRAL_PASSIVE) , 'n00M')) < 2 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, GetRandomLocInRect(gg_rct______________002))
            call CreateNUnitsAtLoc(1, 'n00M', Player(PLAYER_NEUTRAL_AGGRESSIVE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2), bj_UNIT_FACING)
            call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
        else
        endif
    else
    endif
    call DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig______________006 takes nothing returns nothing
    set gg_trg______________006=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg______________006, 30.00)
    call TriggerAddAction(gg_trg______________006, function Trig______________006Actions)
endfunction
//===========================================================================
// Trigger: 受到伤害 007
//===========================================================================
function Trig______________007Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetPlayerController(GetOwningPlayer(GetEventDamageSource())) == MAP_CONTROL_USER ) and ( ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n013' ) or ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n012' ) or ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n00W' ) or ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n00Y' ) or ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n00X' ) or ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n011' ) or ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n00Z' ) or ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n00U' ) or ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n00M' ) or ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n00L' ) or ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n00O' ) or ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n00S' ) or ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n00Q' ) or ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n00R' ) or ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n010' ) or ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n00P' ) or ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n00T' ) or ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n008' ) ) ) then
        call YDWETimerDestroyEffect(2.00 , AddSpecialEffectTarget("Abilities\\Spells\\Other\\TalkToMe\\TalkToMe.mdl", GetAttackedUnitBJ(), "overhead"))
        call SetUnitOwner(GetAttackedUnitBJ(), Player(PLAYER_NEUTRAL_AGGRESSIVE), true)
        call SetUnitMoveSpeed(GetAttackedUnitBJ(), ( GetUnitDefaultMoveSpeed(GetAttackedUnitBJ()) + 50.00 ))
    else
    endif
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'e004' ) ) then
        call RemoveUnit(udg_Dw[6])
        call YDWETimerPatternRushSlide(GetAttackedUnitBJ() , YDWEAngleBetweenUnits(udg_Dw[5] , GetAttackedUnitBJ()) , 150.00 , 0.30 , 0.01 , 0 , false , false , false , "origin" , "" , "")
    else
    endif
    if ( ( GetAttackedUnitBJ() == udg_Dw[0] ) and ( IsUnitType(udg_Dw[0], UNIT_TYPE_PEON) == true ) ) then
        call YDWETimerDestroyEffect(1.50 , AddSpecialEffectTarget("Abilities\\Spells\\Human\\Heal\\HealTarget.mdl", udg_Dw[0], "chest"))
        call SetUnitState(udg_Dw[0], UNIT_STATE_LIFE, ( GetUnitState(udg_Dw[0], UNIT_STATE_LIFE) + ( GetEventDamage() * 2.00 ) ))
        call UnitDamageTarget(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D), GetEventDamageSource(), ( GetEventDamage() + 50.00 ), true, false, ATTACK_TYPE_MELEE, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
        call YDWETimerPatternRushSlide(GetEventDamageSource() , ( ( GetUnitFacing(GetEventDamageSource()) ) - ( 180.00 ) ) , 100.00 , 0.20 , 0.01 , 0 , false , true , false , "chest" , "Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl" , "")
    else
    endif
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig______________007 takes nothing returns nothing
    set gg_trg______________007=CreateTrigger()
    call YDWESyStemAnyUnitDamagedRegistTrigger(gg_trg______________007)
    call TriggerAddAction(gg_trg______________007, function Trig______________007Actions)
endfunction
//===========================================================================
// Trigger: 等级提升 009
//===========================================================================
function Trig______________009Actions takes nothing returns nothing
    if ( ( GetHeroLevel(GetTriggerUnit()) == 5 ) ) then
        call UnitAddAbility(GetTriggerUnit(), 'A009')
    else
    endif
    if ( true ) then
        if ( ( GetHeroLevel(GetTriggerUnit()) == 10 ) ) then
            call IncUnitAbilityLevel(GetTriggerUnit(), 'A008')
            call IncUnitAbilityLevel(GetTriggerUnit(), 'A00F')
        else
        endif
        if ( ( GetHeroLevel(GetTriggerUnit()) == 15 ) ) then
            call IncUnitAbilityLevel(GetTriggerUnit(), 'A008')
            call IncUnitAbilityLevel(GetTriggerUnit(), 'A00F')
        else
        endif
        if ( ( GetHeroLevel(GetTriggerUnit()) == 20 ) ) then
        else
        endif
    else
    endif
endfunction
//===========================================================================
function InitTrig______________009 takes nothing returns nothing
    set gg_trg______________009=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg______________009, EVENT_PLAYER_HERO_LEVEL)
    call TriggerAddAction(gg_trg______________009, function Trig______________009Actions)
endfunction
//===========================================================================
// Trigger: 陷阱触发 010
//===========================================================================
function Trig______________010Func001Func007002001002001002001001002 takes nothing returns boolean
    return ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig______________010Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n014' ) and ( R2I(GetUnitState(GetAttackedUnitBJ(), UNIT_STATE_LIFE)) == 10 ) and ( ( GetUnitTypeId(GetEventDamageSource()) == 'n00S' ) or ( GetUnitTypeId(GetEventDamageSource()) == 'n00O' ) or ( GetUnitTypeId(GetEventDamageSource()) == 'n00Z' ) or ( GetUnitTypeId(GetEventDamageSource()) == 'n011' ) or ( GetUnitTypeId(GetEventDamageSource()) == 'n00X' ) or ( GetUnitTypeId(GetEventDamageSource()) == 'n013' ) or ( GetUnitTypeId(GetEventDamageSource()) == 'n012' ) or ( GetUnitTypeId(GetEventDamageSource()) == 'n00W' ) or ( GetUnitTypeId(GetEventDamageSource()) == 'n00P' ) or ( GetUnitTypeId(GetEventDamageSource()) == 'n010' ) ) ) then
        set udg_Dian[1]=GetUnitLoc(udg_Dw[2])
        set udg_Dw[1]=GetEventDamageSource()
        call ShowUnit(udg_Dw[1], false)
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476, GetUnitLoc(GetAttackedUnitBJ()))
        call CreateNUnitsAtLoc(1, 'n016', GetOwningPlayer(GetAttackedUnitBJ()), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476), bj_UNIT_FACING)
        set udg_Dw[2]=bj_lastCreatedUnit
        call DisplayTextToForce(GetPlayersAll(), ( ( "恭喜" + ( YDWEGetPlayerColorString(GetOwningPlayer(GetAttackedUnitBJ()) , GetUnitName(FirstOfGroup(YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetAttackedUnitBJ()) , Condition(function Trig______________010Func001Func007002001002001002001001002))))) + "抓住了" ) ) + GetUnitName(GetEventDamageSource()) ))
        call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476))
        call EnableTrigger(gg_trg______________011)
    else
    endif
    if ( ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n016' ) ) then
        call DisplayTextToForce(GetPlayersAll(), ( GetUnitName(udg_Dw[2]) + "|Cffffff00正在被攻击，请尽快清理周围野怪，否则被救出的野怪将暴怒！！！|R" ))
    else
    endif
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig______________010 takes nothing returns nothing
    set gg_trg______________010=CreateTrigger()
    call YDWESyStemAnyUnitDamagedRegistTrigger(gg_trg______________010)
    call TriggerAddAction(gg_trg______________010, function Trig______________010Actions)
endfunction
//===========================================================================
// Trigger: 陷阱触发 011
//===========================================================================
function Trig______________011Func001Func008002001002 takes nothing returns boolean
    return ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig______________011Actions takes nothing returns nothing
    if ( ( R2I(GetUnitState(udg_Dw[2], UNIT_STATE_MANA)) == 100 ) ) then
        call DisplayTextToForce(GetPlayersAll(), ( ( "恭喜" + YDWEGetPlayerColorString(GetOwningPlayer(udg_Dw[2]) , GetPlayerName(GetOwningPlayer(udg_Dw[2]))) ) + ( "驯服了" + GetUnitName(udg_Dw[1]) ) ))
        call SetUnitOwner(udg_Dw[1], GetOwningPlayer(udg_Dw[2]), true)
        call RemoveUnit(udg_Dw[2])
        call ShowUnit(udg_Dw[1], true)
        call SetUnitPositionLoc(udg_Dw[1], udg_Dian[1])
        call RemoveLocation(udg_Dian[1])
        call UnitAddAbility(udg_Dw[1], 'Aloc')
        call YDWESetGuard(udg_Dw[1] , FirstOfGroup(YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(udg_Dw[2]) , Condition(function Trig______________011Func001Func008002001002))) , 2 , 200.00 , 300.00 , 500.00 , 75)
        call DisableTrigger(gg_trg______________011)
    else
    endif
endfunction
//===========================================================================
function InitTrig______________011 takes nothing returns nothing
    set gg_trg______________011=CreateTrigger()
    call DisableTrigger(gg_trg______________011)
    call TriggerRegisterTimerEventPeriodic(gg_trg______________011, 1.00)
    call TriggerAddAction(gg_trg______________011, function Trig______________011Actions)
endfunction
//===========================================================================
// Trigger: 陷阱触发 012
//===========================================================================
function Trig______________012Func001Func006002001002 takes nothing returns boolean
    return ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig______________012Actions takes nothing returns nothing
    if ( ( R2I(GetUnitState(udg_Dw[3], UNIT_STATE_MANA)) == 100 ) ) then
        call DisplayTextToForce(GetPlayersAll(), ( ( "恭喜" + YDWEGetPlayerColorString(GetOwningPlayer(udg_Dw[3]) , GetPlayerName(GetOwningPlayer(udg_Dw[3]))) ) + ( "驯服了" + GetUnitName(udg_Dw[4]) ) ))
        call SetUnitOwner(udg_Dw[4], GetOwningPlayer(udg_Dw[3]), true)
        call RemoveUnit(udg_Dw[3])
        call ShowUnit(udg_Dw[4], true)
        call UnitAddAbility(udg_Dw[4], 'Aloc')
        call YDWESetGuard(udg_Dw[4] , FirstOfGroup(YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(udg_Dw[3]) , Condition(function Trig______________012Func001Func006002001002))) , 2 , 200.00 , 300.00 , 500.00 , 75)
        call DisableTrigger(gg_trg______________011)
    else
    endif
endfunction
//===========================================================================
function InitTrig______________012 takes nothing returns nothing
    set gg_trg______________012=CreateTrigger()
    call DisableTrigger(gg_trg______________012)
    call TriggerRegisterTimerEventPeriodic(gg_trg______________012, 1.00)
    call TriggerAddAction(gg_trg______________012, function Trig______________012Actions)
endfunction
//===========================================================================
// Trigger: 陷阱触发 013
//===========================================================================
function Trig______________013Func001Func003Conditions takes nothing returns nothing
    if ( ( ( GetUnitTypeId(GetEnteringUnit()) == 'n00A' ) or ( GetUnitTypeId(GetEnteringUnit()) == 'n00V' ) or ( GetUnitTypeId(GetEnteringUnit()) == 'n009' ) or ( GetUnitTypeId(GetEnteringUnit()) == 'n00B' ) or ( GetUnitTypeId(GetEnteringUnit()) == 'n00G' ) or ( GetUnitTypeId(GetEnteringUnit()) == 'n00F' ) or ( GetUnitTypeId(GetEnteringUnit()) == 'n00L' ) or ( GetUnitTypeId(GetEnteringUnit()) == 'n00M' ) or ( GetUnitTypeId(GetEnteringUnit()) == 'n00N' ) or ( GetUnitTypeId(GetEnteringUnit()) == 'n00U' ) or ( GetUnitTypeId(GetEnteringUnit()) == 'n00J' ) or ( GetUnitTypeId(GetEnteringUnit()) == 'n00H' ) ) ) then
        set udg_Dw[4]=GetTriggerUnit()
        call ShowUnit(udg_Dw[4], false)
        call CreateNUnitsAtLoc(1, 'n017', GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA1614B4D)), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x25DAB820), bj_UNIT_FACING)
        set udg_Dw[3]=GetLastCreatedUnit()
        call SetUnitX(udg_Dw[4], GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA1614B4D)))
        call SetUnitY(udg_Dw[4], GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA1614B4D)))
        call EnableTrigger(gg_trg______________012)
        call RemoveUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA1614B4D))
        call RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x25DAB820))
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    else
    endif
endfunction
function Trig______________013Actions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'n015' ) ) then
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D, GetConstructedStructure())
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25DAB820, Location(GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D)), GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D))))
        set ydl_trigger=CreateTrigger()
        call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xA1614B4D, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D))
        call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x25DAB820, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25DAB820))
        call TriggerRegisterUnitInRangeSimple(ydl_trigger, 200.00, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D))
        call TriggerAddCondition(ydl_trigger, Condition(function Trig______________013Func001Func003Conditions))
    else
    endif
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig______________013 takes nothing returns nothing
    set gg_trg______________013=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg______________013, EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
    call TriggerAddAction(gg_trg______________013, function Trig______________013Actions)
endfunction
//===========================================================================
// Trigger: 开局 003
//===========================================================================
function Trig________003Actions takes nothing returns nothing
    call UseTimeOfDayBJ(true)
    call SetTimeOfDayScalePercentBJ(200.00)
endfunction
//===========================================================================
function InitTrig________003 takes nothing returns nothing
    set gg_trg________003=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg________003, 1.00)
    call TriggerAddAction(gg_trg________003, function Trig________003Actions)
endfunction
//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig________001()
    call InitTrig________002()
    call InitTrig______________001()
    call InitTrig______________002()
    call InitTrig______________003()
    call InitTrig______________004()
    call InitTrig______________005()
    call InitTrig______________006()
    call InitTrig______________007()
    call InitTrig______________009()
    call InitTrig______________010()
    call InitTrig______________011()
    call InitTrig______________012()
    call InitTrig______________013()
    call InitTrig________003()
endfunction
//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg________001)
endfunction
//***************************************************************************
//*
//*  Players
//*
//***************************************************************************
function InitCustomPlayerSlots takes nothing returns nothing
    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), true)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)
    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(1), true)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)
    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call ForcePlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(2), true)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)
    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call ForcePlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(3), true)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)
    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call ForcePlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(4), true)
    call SetPlayerController(Player(4), MAP_CONTROL_USER)
    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call ForcePlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(5), true)
    call SetPlayerController(Player(5), MAP_CONTROL_USER)
    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call ForcePlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(6), true)
    call SetPlayerController(Player(6), MAP_CONTROL_USER)
    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call ForcePlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(7), true)
    call SetPlayerController(Player(7), MAP_CONTROL_COMPUTER)
endfunction
function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_014
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerTeam(Player(4), 0)
    call SetPlayerTeam(Player(5), 0)
    call SetPlayerTeam(Player(6), 0)
    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(5), true)
    // Force: TRIGSTR_015
    call SetPlayerTeam(Player(7), 1)
endfunction
function InitAllyPriorities takes nothing returns nothing
    call SetStartLocPrioCount(0, 6)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(1, 6)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(2, 6)
    call SetStartLocPrio(2, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(3, 6)
    call SetStartLocPrio(3, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(4, 6)
    call SetStartLocPrio(4, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(5, 6)
    call SetStartLocPrio(5, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 4, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(6, 6)
    call SetStartLocPrio(6, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 4, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 5, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(7, 7)
    call SetStartLocPrio(7, 0, 0, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(7, 1, 1, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(7, 2, 3, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(7, 3, 4, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(7, 4, 5, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(7, 5, 6, MAP_LOC_PRIO_LOW)
endfunction
//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************
//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 5376.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 7680.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 5376.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 7168.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 5376.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 7168.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 5376.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 7680.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call SetTerrainFogEx(0, 3000.0, 5000.0, 0.500, 0.000, 0.000, 0.000)
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("LordaeronSummerDay")
    call SetAmbientNightSound("LordaeronSummerNight")
    call SetMapMusic("Music", true, 0)
    call CreateRegions()
    call CreateCameras()
    call CreateAllUnits()
    call InitBlizzard()

call ExecuteFunc("jasshelper__initstructs157836812")
call ExecuteFunc("YDTriggerSaveLoadSystem__Init")
call ExecuteFunc("InitializeYD")
call ExecuteFunc("YDWETimerPattern___Init")
call ExecuteFunc("YDWETimerSystem___Init")

    call InitGlobals()
    call InitCustomTriggers()
    call ConditionalTriggerExecute(gg_trg________001) // INLINED!!
endfunction
//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************
function config takes nothing returns nothing
    call SetMapName("TRIGSTR_003")
    call SetMapDescription("TRIGSTR_005")
    call SetPlayers(8)
    call SetTeams(8)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    call DefineStartLocation(0, 128.0, - 256.0)
    call DefineStartLocation(1, 128.0, - 256.0)
    call DefineStartLocation(2, 128.0, - 256.0)
    call DefineStartLocation(3, 128.0, - 256.0)
    call DefineStartLocation(4, 128.0, - 256.0)
    call DefineStartLocation(5, 128.0, - 256.0)
    call DefineStartLocation(6, 128.0, - 256.0)
    call DefineStartLocation(7, 0.0, 640.0)
    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction
//===========================================================================
//ϵͳ-TimerSystem
//===========================================================================
//===========================================================================  
//===========================================================================  
//�Զ����¼� 
//===========================================================================
//===========================================================================   
//===========================================================================
//Ӷ��ϵͳ 
//===========================================================================




//Struct method generated initializers/callers:
function sa__YDWETimerPattern___Thread_onDestroy takes nothing returns boolean
local integer this=f__arg_this
            call RemoveSavedInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((s__YDWETimerPattern___Thread_obj[this])))))))) // INLINED!!
            call RemoveSavedInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((s__YDWETimerPattern___Thread_t[this])))))))) // INLINED!!
            call GroupClear(s__YDWETimerPattern___Thread_g[this])
            call DestroyGroup(s__YDWETimerPattern___Thread_g[this])
            call PauseTimer(s__YDWETimerPattern___Thread_t[this])
            call DestroyTimer(s__YDWETimerPattern___Thread_t[this])
            call s__YDWETimerPattern___YDVector3_deallocate(s__YDWETimerPattern___Thread_des[this])
            call s__YDWETimerPattern___YDVector3_deallocate(s__YDWETimerPattern___Thread_pos[this])
            call s__YDWETimerPattern___YDVector3_deallocate(s__YDWETimerPattern___Thread_vel[this])
            set s__YDWETimerPattern___Thread_caster[this]=null
            set s__YDWETimerPattern___Thread_target[this]=null
            set s__YDWETimerPattern___Thread_obj[this]=null
            set s__YDWETimerPattern___Thread_g[this]=null
            set s__YDWETimerPattern___Thread_t[this]=null
            set s__YDWETimerPattern___Thread_amount[this]=0
            set s__YDWETimerPattern___Thread_skills[this]=0
            set s__YDWETimerPattern___Thread_order[this]=0
            set s__YDWETimerPattern___Thread_dsfx[this]=""
            set s__YDWETimerPattern___Thread_gsfx[this]=""
            set s__YDWETimerPattern___Thread_wsfx[this]=""
            set s__YDWETimerPattern___Thread_part[this]=""
   return true
endfunction

function jasshelper__initstructs157836812 takes nothing returns nothing
    set st__YDWETimerPattern___Thread_onDestroy[2]=CreateTrigger()
    set st__YDWETimerPattern___Thread_onDestroy[3]=st__YDWETimerPattern___Thread_onDestroy[2]
    set st__YDWETimerPattern___Thread_onDestroy[4]=st__YDWETimerPattern___Thread_onDestroy[2]
    set st__YDWETimerPattern___Thread_onDestroy[5]=st__YDWETimerPattern___Thread_onDestroy[2]
    call TriggerAddCondition(st__YDWETimerPattern___Thread_onDestroy[2],Condition( function sa__YDWETimerPattern___Thread_onDestroy))






endfunction

