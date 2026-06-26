.class public final Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lle/e0;"
    }
.end annotation

.annotation runtime Lwc/e;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$$serializer;

.field private static final synthetic descriptor:Lle/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$$serializer;

    .line 7
    .line 8
    new-instance v1, Lle/f0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.LocalizationData.Text"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lle/f0;-><init>(Ljava/lang/String;Lle/e0;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$$serializer;->descriptor:Lle/f0;

    .line 22
    .line 23
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
.method public childSerializers()[Lhe/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lhe/b;

    .line 3
    .line 4
    sget-object v1, Lle/w1;->a:Lle/w1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$$serializer;->deserialize-hwxatic(Lke/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public deserialize-hwxatic(Lke/e;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$$serializer;->getDescriptor()Lje/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lke/e;->w(Lje/e;)Lke/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lke/e;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$$serializer;->descriptor:Lle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->unbox-impl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$$serializer;->serialize-A1Miogs(Lke/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public serialize-A1Miogs(Lke/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$$serializer;->getDescriptor()Lje/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lke/f;->p(Lje/e;)Lke/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1, p2}, Lke/f;->F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public typeParametersSerializers()[Lhe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lle/e0$a;->a(Lle/e0;)[Lhe/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
