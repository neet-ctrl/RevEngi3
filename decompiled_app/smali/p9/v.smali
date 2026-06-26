.class public final Lp9/v;
.super Lm9/i2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lp9/y;


# direct methods
.method public constructor <init>(Lp9/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp9/v;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp9/v;->b:Lp9/y;

    .line 7
    .line 8
    invoke-direct {p0}, Lm9/i2;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final O0(Lm9/z2;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lp9/v;->b:Lp9/y;

    .line 5
    .line 6
    iget-object v1, p0, Lp9/v;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, Lm9/z2;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, v2}, Lp9/y;->n(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
