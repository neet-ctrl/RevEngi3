.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime$Companion;

.field private static final ZERO:Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;


# instance fields
.field private final days:I

.field private final hours:I

.field private final minutes:I

.field private final seconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->ZERO:Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    .line 5
    .line 6
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    .line 7
    .line 8
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->minutes:I

    .line 9
    .line 10
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->seconds:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getZERO$cp()Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->ZERO:Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;IIIIILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->minutes:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->seconds:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->copy(IIII)Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getTotalHours$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTotalMinutes$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->minutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->seconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIII)Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

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
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    .line 12
    .line 13
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    .line 14
    .line 15
    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    .line 21
    .line 22
    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->minutes:I

    .line 28
    .line 29
    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->minutes:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->seconds:I

    .line 35
    .line 36
    iget p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->seconds:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHours()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->minutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->seconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalHours()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getTotalMinutes()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x5a0

    .line 4
    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->minutes:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->minutes:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->seconds:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
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
    const-string v1, "CountdownTime(days="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hours="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", minutes="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->minutes:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", seconds="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->seconds:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
