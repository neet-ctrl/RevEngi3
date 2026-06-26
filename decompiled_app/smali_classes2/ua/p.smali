.class public final Lua/p;
.super Lja/e;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lda/b;


# static fields
.field public static final n:Lja/a$g;

.field public static final o:Lja/a$a;

.field public static final p:Lja/a;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lia/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lja/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lja/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lua/p;->n:Lja/a$g;

    .line 7
    .line 8
    new-instance v1, Lua/n;

    .line 9
    .line 10
    invoke-direct {v1}, Lua/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lua/p;->o:Lja/a$a;

    .line 14
    .line 15
    new-instance v2, Lja/a;

    .line 16
    .line 17
    const-string v3, "AppSet.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lja/a;-><init>(Ljava/lang/String;Lja/a$a;Lja/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lua/p;->p:Lja/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lia/h;)V
    .locals 3

    .line 1
    sget-object v0, Lua/p;->p:Lja/a;

    .line 2
    .line 3
    sget-object v1, Lja/a$d;->a:Lja/a$d$a;

    .line 4
    .line 5
    sget-object v2, Lja/e$a;->c:Lja/e$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lja/e;-><init>(Landroid/content/Context;Lja/a;Lja/a$d;Lja/e$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lua/p;->l:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lua/p;->m:Lia/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbb/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/p;->m:Lia/h;

    .line 2
    .line 3
    iget-object v1, p0, Lua/p;->l:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0xcaf1200

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lia/h;->h(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lka/m;->a()Lka/m$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lda/h;->a:Lia/d;

    .line 19
    .line 20
    filled-new-array {v1}, [Lia/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lka/m$a;->d([Lia/d;)Lka/m$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lua/m;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lua/m;-><init>(Lua/p;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lka/m$a;->b(Lka/k;)Lka/m$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lka/m$a;->c(Z)Lka/m$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x6bd1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lka/m$a;->e(I)Lka/m$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lka/m$a;->a()Lka/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lja/e;->h(Lka/m;)Lbb/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lja/b;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lja/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Exception;)Lbb/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
