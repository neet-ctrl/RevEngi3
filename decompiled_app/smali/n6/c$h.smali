.class public Ln6/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/c;->o(Landroid/view/ViewGroup;Ln6/s;Ln6/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln6/c$k;

.field public final synthetic b:Ln6/c;

.field private mViewBounds:Ln6/c$k;


# direct methods
.method public constructor <init>(Ln6/c;Ln6/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/c$h;->b:Ln6/c;

    .line 2
    .line 3
    iput-object p2, p0, Ln6/c$h;->a:Ln6/c$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ln6/c$h;->mViewBounds:Ln6/c$k;

    .line 9
    .line 10
    return-void
.end method
