.class public final Lt6/i;
.super Lt6/h;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Lt6/j;

.field public final e:Lt6/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lt6/j;Lt6/g;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lt6/h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt6/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Lt6/i;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lt6/i;->d:Lt6/j;

    .line 29
    .line 30
    iput-object p4, p0, Lt6/i;->e:Lt6/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Lkd/l;)Lt6/h;
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "condition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt6/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lt6/f;

    .line 27
    .line 28
    iget-object v1, p0, Lt6/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lt6/i;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lt6/i;->e:Lt6/g;

    .line 33
    .line 34
    iget-object v5, p0, Lt6/i;->d:Lt6/j;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lt6/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lt6/g;Lt6/j;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
