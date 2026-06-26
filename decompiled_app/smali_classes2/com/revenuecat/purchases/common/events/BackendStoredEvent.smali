.class public abstract Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/utils/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;,
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion;,
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;,
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;,
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;
    }
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion;

    .line 8
    .line 9
    sget-object v0, Lwc/n;->b:Lwc/n;

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion$1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;->$cachedSerializer$delegate:Lwc/l;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILle/s1;)V
    .locals 0
    .annotation runtime Lwc/e;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lwc/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;->$cachedSerializer$delegate:Lwc/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/common/events/BackendStoredEvent;Lke/d;Lje/e;)V
    .locals 0

    .line 1
    return-void
.end method
