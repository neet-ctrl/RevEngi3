.class public abstract Lk1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:J

.field public b:Lk1/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk1/v0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract c(Lk1/v0;)V
.end method

.method public abstract d(J)Lk1/v0;
.end method

.method public final e()Lk1/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/v0;->b:Lk1/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk1/v0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(Lk1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/v0;->b:Lk1/v0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk1/v0;->a:J

    .line 2
    .line 3
    return-void
.end method
