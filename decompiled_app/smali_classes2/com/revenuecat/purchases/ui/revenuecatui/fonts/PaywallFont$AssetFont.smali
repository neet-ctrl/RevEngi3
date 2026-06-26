.class public final Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;
.super Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetFont"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fontStyle:I

.field private final fontWeight:Lc3/l0;

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc3/l0;I)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->path:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->fontWeight:Lc3/l0;

    .line 7
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->fontStyle:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc3/l0;IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lc3/l0;->b:Lc3/l0$a;

    invoke-virtual {p2}, Lc3/l0$a;->g()Lc3/l0;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lc3/h0;->b:Lc3/h0$a;

    invoke-virtual {p3}, Lc3/h0$a;->b()I

    move-result p3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;-><init>(Ljava/lang/String;Lc3/l0;I)V

    return-void
.end method

.method public static synthetic getFontWeight$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->path:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->path:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->fontWeight:Lc3/l0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->fontWeight:Lc3/l0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->fontStyle:I

    .line 36
    .line 37
    iget p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->fontStyle:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getFontStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->fontStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFontWeight()Lc3/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->fontWeight:Lc3/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->fontWeight:Lc3/l0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc3/l0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->fontStyle:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AssetFont(path="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->path:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fontWeight="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->fontWeight:Lc3/l0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", fontStyle="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->fontStyle:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->path:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->fontWeight:Lc3/l0;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontWeightParceler;->write(Lc3/l0;Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->fontStyle:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
