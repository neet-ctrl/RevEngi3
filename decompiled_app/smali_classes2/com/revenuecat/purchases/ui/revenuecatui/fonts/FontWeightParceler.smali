.class public final Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lge/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lge/a;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;

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
.method public create(Landroid/os/Parcel;)Lc3/l0;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc3/l0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lc3/l0;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic create(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;->create(Landroid/os/Parcel;)Lc3/l0;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lc3/l0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lge/a$a;->a(Lge/a;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc3/l0;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;->newArray(I)[Lc3/l0;

    move-result-object p1

    return-object p1
.end method

.method public write(Lc3/l0;Landroid/os/Parcel;I)V
    .locals 0

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parcel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lc3/l0;->v()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    check-cast p1, Lc3/l0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;->write(Lc3/l0;Landroid/os/Parcel;I)V

    return-void
.end method
