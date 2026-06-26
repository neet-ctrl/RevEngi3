.class public Lp4/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/h;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lp4/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp4/a;


# direct methods
.method public constructor <init>(Lp4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/h$b;->a:Lp4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp4/h$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lp4/h$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lp4/h$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp4/h$b;->a:Lp4/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp4/a;->b(Lp4/h$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp4/h$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp4/h$b;->a(Lp4/h$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
