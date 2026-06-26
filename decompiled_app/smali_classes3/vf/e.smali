.class public Lvf/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lyf/a0;

.field public final b:Lwf/l;

.field public final c:Lwf/l;

.field public final d:Z

.field public final e:Lvf/e;

.field public final f:Lvf/f;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lyf/a0;Lwf/l;Lwf/l;Lvf/e;Lvf/f;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvf/e;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvf/e;->h:Z

    .line 9
    .line 10
    iput-object p1, p0, Lvf/e;->a:Lyf/a0;

    .line 11
    .line 12
    iput-object p2, p0, Lvf/e;->b:Lwf/l;

    .line 13
    .line 14
    iput-object p3, p0, Lvf/e;->c:Lwf/l;

    .line 15
    .line 16
    iput-boolean p6, p0, Lvf/e;->d:Z

    .line 17
    .line 18
    iput-object p4, p0, Lvf/e;->e:Lvf/e;

    .line 19
    .line 20
    iput-object p5, p0, Lvf/e;->f:Lvf/f;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lyf/a0;Lwf/l;Lwf/l;Lvf/e;Lvf/f;)Lvf/e;
    .locals 7

    .line 1
    new-instance v0, Lvf/e;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lvf/e;-><init>(Lyf/a0;Lwf/l;Lwf/l;Lvf/e;Lvf/f;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lyf/a0;Lwf/l;Lwf/l;Lvf/e;Lvf/f;)Lvf/e;
    .locals 7

    .line 1
    new-instance v0, Lvf/e;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lvf/e;-><init>(Lyf/a0;Lwf/l;Lwf/l;Lvf/e;Lvf/f;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
