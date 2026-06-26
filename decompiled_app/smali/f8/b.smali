.class public final Lf8/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lf8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/b$a;
    }
.end annotation


# instance fields
.field public final a:Lf8/d;

.field public final b:Lb8/i;


# direct methods
.method public constructor <init>(Lf8/d;Lb8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/b;->a:Lf8/d;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/b;->b:Lb8/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/b;->b:Lb8/i;

    .line 2
    .line 3
    instance-of v1, v0, Lb8/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lf8/b;->a:Lf8/d;

    .line 8
    .line 9
    check-cast v0, Lb8/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb8/q;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ld8/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lb8/f;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lf8/b;->a:Lf8/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lb8/i;->a()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ld8/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
