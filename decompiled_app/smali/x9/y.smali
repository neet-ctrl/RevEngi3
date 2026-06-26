.class public final Lx9/y;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lx9/v;


# direct methods
.method public constructor <init>(Lx9/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/y;->a:Lx9/v;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lx9/v;)Lx9/y;
    .locals 1

    .line 1
    new-instance v0, Lx9/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx9/y;-><init>(Lx9/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/y;->a:Lx9/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx9/v;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method
