.class public final Lna/d;
.super Lja/e;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lla/t;


# static fields
.field public static final l:Lja/a$g;

.field public static final m:Lja/a$a;

.field public static final n:Lja/a;


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
    sput-object v0, Lna/d;->l:Lja/a$g;

    .line 7
    .line 8
    new-instance v1, Lna/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lna/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lna/d;->m:Lja/a$a;

    .line 14
    .line 15
    new-instance v2, Lja/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lja/a;-><init>(Ljava/lang/String;Lja/a$a;Lja/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lna/d;->n:Lja/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lla/u;)V
    .locals 2

    .line 1
    sget-object v0, Lna/d;->n:Lja/a;

    .line 2
    .line 3
    sget-object v1, Lja/e$a;->c:Lja/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lja/e;-><init>(Landroid/content/Context;Lja/a;Lja/a$d;Lja/e$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lla/r;)Lbb/i;
    .locals 2

    .line 1
    invoke-static {}, Lka/m;->a()Lka/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwa/d;->a:Lia/d;

    .line 6
    .line 7
    filled-new-array {v1}, [Lia/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lka/m$a;->d([Lia/d;)Lka/m$a;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lka/m$a;->c(Z)Lka/m$a;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lna/c;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lna/c;-><init>(Lla/r;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lka/m$a;->b(Lka/k;)Lka/m$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lka/m$a;->a()Lka/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lja/e;->g(Lka/m;)Lbb/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
