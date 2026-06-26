.class final Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/EventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/e;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;->invoke(Lme/e;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lme/e;)V
    .locals 4

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Loe/f;

    invoke-direct {v0}, Loe/f;-><init>()V

    .line 3
    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    move-result-object v1

    .line 4
    new-instance v2, Loe/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Loe/b;-><init>(Lrd/c;Lhe/b;)V

    .line 5
    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    move-result-object v1

    sget-object v3, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;->serializer()Lhe/b;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Loe/b;->b(Lrd/c;Lhe/b;)V

    .line 6
    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    move-result-object v1

    sget-object v3, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;->serializer()Lhe/b;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Loe/b;->b(Lrd/c;Lhe/b;)V

    .line 7
    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    move-result-object v1

    sget-object v3, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad$Companion;->serializer()Lhe/b;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Loe/b;->b(Lrd/c;Lhe/b;)V

    .line 8
    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    move-result-object v1

    .line 9
    sget-object v3, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall$Companion;->serializer()Lhe/b;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v1, v3}, Loe/b;->b(Lrd/c;Lhe/b;)V

    .line 11
    invoke-virtual {v2, v0}, Loe/b;->a(Loe/f;)V

    .line 12
    invoke-virtual {v0}, Loe/f;->f()Loe/e;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lme/e;->g(Loe/e;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lme/e;->e(Z)V

    return-void
.end method
