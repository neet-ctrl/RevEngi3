.class public final synthetic Lx9/t0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx9/u0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lx9/u0;Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/t0;->a:Lx9/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx9/t0;->c:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/t0;->a:Lx9/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/t0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx9/t0;->c:Landroid/util/Pair;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lx9/u0;->d(Ljava/lang/Object;Landroid/util/Pair;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
