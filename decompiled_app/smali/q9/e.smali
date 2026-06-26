.class public final synthetic Lq9/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lq9/f;


# instance fields
.field public final synthetic a:Lq9/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lq9/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/e;->a:Lq9/g;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lq9/u;
    .locals 3

    .line 1
    new-instance v0, Lq9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/e;->a:Lq9/g;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/e;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lq9/d;-><init>(Lq9/g;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lq9/u;->a:Lq9/u;

    .line 14
    .line 15
    return-object p1
.end method
