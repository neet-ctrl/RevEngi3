.class public Ln7/p;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ld7/f;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lp7/a;

.field public final b:Ll7/a;

.field public final c:Lm7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Ld7/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln7/p;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ll7/a;Lp7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln7/p;->b:Ll7/a;

    .line 5
    .line 6
    iput-object p3, p0, Ln7/p;->a:Lp7/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lm7/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ln7/p;->c:Lm7/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Ld7/e;)Lgb/a;
    .locals 7

    .line 1
    invoke-static {}, Lo7/c;->u()Lo7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v6, p0, Ln7/p;->a:Lp7/a;

    .line 6
    .line 7
    new-instance v0, Ln7/p$a;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Ln7/p$a;-><init>(Ln7/p;Lo7/c;Ljava/util/UUID;Ld7/e;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v0}, Lp7/a;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
