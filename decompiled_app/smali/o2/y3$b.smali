.class public final Lo2/y3$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/y3;->b(Landroid/view/View;Lad/i;Landroidx/lifecycle/k;)La1/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/y3$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lwd/m0;

.field public final synthetic b:La1/o2;

.field public final synthetic c:La1/n3;

.field public final synthetic d:Lkotlin/jvm/internal/l0;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lwd/m0;La1/o2;La1/n3;Lkotlin/jvm/internal/l0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/y3$b;->a:Lwd/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lo2/y3$b;->b:La1/o2;

    .line 4
    .line 5
    iput-object p3, p0, Lo2/y3$b;->c:La1/n3;

    .line 6
    .line 7
    iput-object p4, p0, Lo2/y3$b;->d:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    iput-object p5, p0, Lo2/y3$b;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 10

    .line 1
    sget-object v0, Lo2/y3$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lwc/o;

    .line 13
    .line 14
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object p1, p0, Lo2/y3$b;->c:La1/n3;

    .line 20
    .line 21
    invoke-virtual {p1}, La1/n3;->g0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object p1, p0, Lo2/y3$b;->c:La1/n3;

    .line 26
    .line 27
    invoke-virtual {p1}, La1/n3;->w0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object p1, p0, Lo2/y3$b;->b:La1/o2;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, La1/o2;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lo2/y3$b;->c:La1/n3;

    .line 39
    .line 40
    invoke-virtual {p1}, La1/n3;->M0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-object v0, p0, Lo2/y3$b;->a:Lwd/m0;

    .line 45
    .line 46
    sget-object v2, Lwd/o0;->d:Lwd/o0;

    .line 47
    .line 48
    new-instance v3, Lo2/y3$b$b;

    .line 49
    .line 50
    iget-object v4, p0, Lo2/y3$b;->d:Lkotlin/jvm/internal/l0;

    .line 51
    .line 52
    iget-object v5, p0, Lo2/y3$b;->c:La1/n3;

    .line 53
    .line 54
    iget-object v8, p0, Lo2/y3$b;->e:Landroid/view/View;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v7, p0

    .line 58
    move-object v6, p1

    .line 59
    invoke-direct/range {v3 .. v9}, Lo2/y3$b$b;-><init>(Lkotlin/jvm/internal/l0;La1/n3;Landroidx/lifecycle/o;Lo2/y3$b;Landroid/view/View;Lad/e;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
