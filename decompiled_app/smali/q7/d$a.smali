.class public final Lq7/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lb8/c;

.field public c:Lwc/l;

.field public d:Lwc/l;

.field public e:Lwc/l;

.field public f:Lq7/b$c;

.field public g:Lq7/a;

.field public h:Lg8/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq7/d$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lg8/i;->b()Lb8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lq7/d$a;->b:Lb8/c;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lq7/d$a;->c:Lwc/l;

    .line 18
    .line 19
    iput-object p1, p0, Lq7/d$a;->d:Lwc/l;

    .line 20
    .line 21
    iput-object p1, p0, Lq7/d$a;->e:Lwc/l;

    .line 22
    .line 23
    iput-object p1, p0, Lq7/d$a;->f:Lq7/b$c;

    .line 24
    .line 25
    iput-object p1, p0, Lq7/d$a;->g:Lq7/a;

    .line 26
    .line 27
    new-instance v0, Lg8/o;

    .line 28
    .line 29
    const/16 v6, 0x1f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v0 .. v7}, Lg8/o;-><init>(ZZZILs7/l;ILkotlin/jvm/internal/k;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lq7/d$a;->h:Lg8/o;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lq7/d$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/d$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lq7/d;
    .locals 10

    .line 1
    new-instance v0, Lq7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/d$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lq7/d$a;->b:Lb8/c;

    .line 6
    .line 7
    iget-object v3, p0, Lq7/d$a;->c:Lwc/l;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lq7/d$a$a;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lq7/d$a$a;-><init>(Lq7/d$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    iget-object v4, p0, Lq7/d$a;->d:Lwc/l;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Lq7/d$a$b;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lq7/d$a$b;-><init>(Lq7/d$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    iget-object v5, p0, Lq7/d$a;->e:Lwc/l;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    sget-object v5, Lq7/d$a$c;->a:Lq7/d$a$c;

    .line 38
    .line 39
    invoke-static {v5}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2
    iget-object v6, p0, Lq7/d$a;->f:Lq7/b$c;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    sget-object v6, Lq7/b$c;->b:Lq7/b$c;

    .line 48
    .line 49
    :cond_3
    iget-object v7, p0, Lq7/d$a;->g:Lq7/a;

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    new-instance v7, Lq7/a;

    .line 54
    .line 55
    invoke-direct {v7}, Lq7/a;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v8, p0, Lq7/d$a;->h:Lg8/o;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v0 .. v9}, Lq7/e;-><init>(Landroid/content/Context;Lb8/c;Lwc/l;Lwc/l;Lwc/l;Lq7/b$c;Lq7/a;Lg8/o;Lg8/r;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final c(Lq7/a;)Lq7/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/d$a;->g:Lq7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkd/a;)Lq7/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lq7/d$a;->d:Lwc/l;

    .line 6
    .line 7
    return-object p0
.end method
