.class public final Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;
.super Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Number"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;-><init>()V

    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->value:D

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    float-to-double v0, p1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(D)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    int-to-double v0, p1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(D)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    long-to-double p1, p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(D)V

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
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->value:D

    .line 6
    .line 7
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->value:D

    .line 10
    .line 11
    cmpg-double p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->value:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CustomVariableValue.Number(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->value:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->value:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
