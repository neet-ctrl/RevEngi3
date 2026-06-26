.class public final Lh0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lv/l0;

.field public final b:Lv/l0;

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv/w0;->a()Lv/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lh0/o0;->a:Lv/l0;

    .line 9
    .line 10
    invoke-static {}, Lv/w0;->a()Lv/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lh0/o0;->b:Lv/l0;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lh0/o0;JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh0/o0;->d(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(Lh0/o0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh0/o0;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lh0/o0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh0/o0;->d:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p3, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr p3, v2

    .line 14
    div-long/2addr p1, v0

    .line 15
    add-long/2addr p3, p1

    .line 16
    return-wide p3
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh0/o0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lv/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/o0;->a:Lv/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh0/o0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lv/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/o0;->b:Lv/l0;

    .line 2
    .line 3
    return-object v0
.end method
