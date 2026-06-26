.class public abstract Lw0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/p1$b;
    }
.end annotation


# static fields
.field public static final a:La1/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw0/p1$a;->a:Lw0/p1$a;

    .line 2
    .line 3
    invoke-static {v0}, La1/h0;->j(Lkd/a;)La1/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw0/p1;->a:La1/a3;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lw0/o1;Lz0/u;)Ly2/x2;
    .locals 1

    .line 1
    sget-object v0, Lw0/p1$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lwc/o;

    .line 13
    .line 14
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lw0/o1;->m()Ly2/x2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lw0/o1;->l()Ly2/x2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Lw0/o1;->k()Ly2/x2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    invoke-virtual {p0}, Lw0/o1;->d()Ly2/x2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    invoke-virtual {p0}, Lw0/o1;->c()Ly2/x2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    invoke-virtual {p0}, Lw0/o1;->b()Ly2/x2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    invoke-virtual {p0}, Lw0/o1;->p()Ly2/x2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_7
    invoke-virtual {p0}, Lw0/o1;->o()Ly2/x2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_8
    invoke-virtual {p0}, Lw0/o1;->n()Ly2/x2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_9
    invoke-virtual {p0}, Lw0/o1;->j()Ly2/x2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_a
    invoke-virtual {p0}, Lw0/o1;->i()Ly2/x2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_b
    invoke-virtual {p0}, Lw0/o1;->h()Ly2/x2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_c
    invoke-virtual {p0}, Lw0/o1;->g()Ly2/x2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_d
    invoke-virtual {p0}, Lw0/o1;->f()Ly2/x2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_e
    invoke-virtual {p0}, Lw0/o1;->e()Ly2/x2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b()La1/a3;
    .locals 1

    .line 1
    sget-object v0, Lw0/p1;->a:La1/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lz0/u;La1/m;I)Ly2/x2;
    .locals 3

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.<get-value> (Typography.kt:209)"

    .line 9
    .line 10
    const v2, -0x3e879211

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lw0/d0;->a:Lw0/d0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lw0/p1;->a(Lw0/o1;Lz0/u;)Ly2/x2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, La1/w;->L()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, La1/w;->T()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method
