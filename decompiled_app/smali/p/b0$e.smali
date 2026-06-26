.class public Lp/b0$e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lp/b0;


# direct methods
.method public constructor <init>(Lp/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b0$e;->a:Lp/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b0$e;->a:Lp/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/b0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
