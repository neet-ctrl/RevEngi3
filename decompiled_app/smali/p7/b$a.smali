.class public Lp7/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp7/b;


# direct methods
.method public constructor <init>(Lp7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/b$a;->a:Lp7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/b$a;->a:Lp7/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp7/b;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
