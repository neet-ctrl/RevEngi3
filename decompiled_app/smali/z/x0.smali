.class public final Lz/x0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lz/a1;


# static fields
.field public static final a:Lz/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/x0;->a:Lz/x0;

    .line 7
    .line 8
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
.method public a(JILkd/l;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lt1/f;->d(J)Lt1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p4, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt1/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt1/f;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(JLkd/p;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm3/y;->b(J)Lm3/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3, p1, p4}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 17
    .line 18
    return-object p1
.end method

.method public d()Landroidx/compose/ui/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 2
    .line 3
    return-object v0
.end method
