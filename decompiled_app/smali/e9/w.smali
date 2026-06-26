.class public Le9/w;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/w$b;,
        Le9/w$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Le9/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PG"

    .line 2
    .line 3
    const-string v1, "G"

    .line 4
    .line 5
    const-string v2, "MA"

    .line 6
    .line 7
    const-string v3, "T"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Le9/w;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Le9/w$b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le9/w;->a:I

    .line 5
    .line 6
    iput p2, p0, Le9/w;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Le9/w;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Le9/w;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Le9/w;->e:Le9/w$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public b()Le9/w$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w;->e:Le9/w$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le9/w;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le9/w;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Le9/w;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Le9/w$a;
    .locals 2

    .line 1
    new-instance v0, Le9/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Le9/w;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le9/w$a;->c(I)Le9/w$a;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Le9/w;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le9/w$a;->d(I)Le9/w$a;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Le9/w;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le9/w$a;->b(Ljava/lang/String;)Le9/w$a;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Le9/w;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le9/w$a;->e(Ljava/util/List;)Le9/w$a;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
