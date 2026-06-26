.class public abstract Ly/s0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lv/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Ly/s0;->a:I

    .line 4
    invoke-static {}, Lv/o;->c()Lv/e0;

    move-result-object v0

    iput-object v0, p0, Ly/s0;->c:Lv/e0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ly/s0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ly/s0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lv/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/s0;->c:Lv/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly/s0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ly/q0;Ly/d0;)Ly/q0;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ly/q0;->c(Ly/d0;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
