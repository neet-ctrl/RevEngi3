.class public final synthetic Lc/o;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/j;

.field public final synthetic b:Lc/h0;


# direct methods
.method public synthetic constructor <init>(Lc/j;Lc/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/o;->a:Lc/j;

    .line 5
    .line 6
    iput-object p2, p0, Lc/o;->b:Lc/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/o;->a:Lc/j;

    .line 2
    .line 3
    iget-object v1, p0, Lc/o;->b:Lc/h0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc/j$j;->a(Lc/j;Lc/h0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
