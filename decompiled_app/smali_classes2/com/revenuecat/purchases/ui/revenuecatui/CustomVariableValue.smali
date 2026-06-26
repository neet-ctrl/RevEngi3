.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;,
        Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;,
        Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;,
        Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->getValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    rem-double/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmpg-double v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->getValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->getValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;->getValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Unknown CustomVariableValue type"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
