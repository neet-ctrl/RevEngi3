.class public final Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final serializer()Lhe/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhe/h;

    .line 2
    .line 3
    const-class v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    move-object v5, v3

    .line 23
    new-array v3, v4, [Lrd/c;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v1, v3, v6

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v5, v3, v1

    .line 30
    .line 31
    new-array v4, v4, [Lhe/b;

    .line 32
    .line 33
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;

    .line 34
    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;

    .line 38
    .line 39
    aput-object v5, v4, v1

    .line 40
    .line 41
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    const-string v1, "com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lhe/h;-><init>(Ljava/lang/String;Lrd/c;[Lrd/c;[Lhe/b;[Ljava/lang/annotation/Annotation;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
