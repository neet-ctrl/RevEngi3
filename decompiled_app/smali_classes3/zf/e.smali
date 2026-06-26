.class public Lzf/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/e$c;,
        Lzf/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lzf/d;

.field public final d:Ljava/util/List;

.field public final e:Lzf/a;


# direct methods
.method public constructor <init>(Lzf/e$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzf/e$b;->a(Lzf/e$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lzf/e$b;->b(Lzf/e$b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lvf/h;->l(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzf/e;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lzf/e$b;->c(Lzf/e$b;)Lzf/d;

    move-result-object v0

    iput-object v0, p0, Lzf/e;->c:Lzf/d;

    .line 5
    invoke-static {p1}, Lzf/e$b;->d(Lzf/e$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lzf/e;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lzf/e$b;->e(Lzf/e$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lzf/e;->b:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lzf/e$b;->f(Lzf/e$b;)Lzf/a;

    move-result-object p1

    iput-object p1, p0, Lzf/e;->e:Lzf/a;

    .line 8
    new-instance p1, Lvf/m;

    new-instance v2, Lvf/p;

    invoke-direct {v2}, Lvf/p;-><init>()V

    invoke-direct {p1, v1, v2}, Lvf/m;-><init>(Ljava/util/List;Lvf/p;)V

    invoke-interface {v0, p1}, Lzf/d;->a(Lzf/c;)Lzf/b;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/e$b;Lzf/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzf/e;-><init>(Lzf/e$b;)V

    return-void
.end method

.method public static a()Lzf/e$b;
    .locals 1

    .line 1
    new-instance v0, Lzf/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzf/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lvf/h;
    .locals 5

    .line 1
    new-instance v0, Lvf/h;

    .line 2
    .line 3
    iget-object v1, p0, Lzf/e;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lzf/e;->c:Lzf/d;

    .line 6
    .line 7
    iget-object v3, p0, Lzf/e;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lzf/e;->e:Lzf/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lvf/h;-><init>(Ljava/util/List;Lzf/d;Ljava/util/List;Lzf/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lyf/s;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzf/e;->b()Lvf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lvf/h;->t(Ljava/lang/String;)Lyf/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lzf/e;->d(Lyf/s;)Lyf/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "input must not be null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final d(Lyf/s;)Lyf/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
