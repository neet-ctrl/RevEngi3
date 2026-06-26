.class public abstract Ly/q0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ly/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ly/d0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly/q0;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ly/q0;->b:Ly/d0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ly/d0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly/q0;-><init>(Ljava/lang/Object;Ly/d0;)V

    return-void
.end method


# virtual methods
.method public final a()Ly/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/q0;->b:Ly/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/q0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ly/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/q0;->b:Ly/d0;

    .line 2
    .line 3
    return-void
.end method
