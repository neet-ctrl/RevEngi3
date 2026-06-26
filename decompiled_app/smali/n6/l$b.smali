.class public Ln6/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/l;->W(Landroid/animation/Animator;Lv/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/a;

.field public final synthetic b:Ln6/l;


# direct methods
.method public constructor <init>(Ln6/l;Lv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/l$b;->b:Ln6/l;

    .line 2
    .line 3
    iput-object p2, p0, Ln6/l$b;->a:Lv/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/l$b;->a:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln6/l$b;->b:Ln6/l;

    .line 7
    .line 8
    iget-object v0, v0, Ln6/l;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/l$b;->b:Ln6/l;

    .line 2
    .line 3
    iget-object v0, v0, Ln6/l;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
