.class public final Lu1/h3$b;
.super Lu1/h3;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lt1/h;


# direct methods
.method public constructor <init>(Lt1/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu1/h3;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu1/h3$b;->a:Lt1/h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lt1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/h3$b;->a:Lt1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lt1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/h3$b;->a:Lt1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu1/h3$b;

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
    iget-object v1, p0, Lu1/h3$b;->a:Lt1/h;

    .line 12
    .line 13
    check-cast p1, Lu1/h3$b;

    .line 14
    .line 15
    iget-object p1, p1, Lu1/h3$b;->a:Lt1/h;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/h3$b;->a:Lt1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
