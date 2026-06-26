.class public final Lcom/google/android/gms/internal/ads/ud;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xl2;

.field public final b:Lcom/google/android/gms/internal/ads/xl2;

.field public final c:Lcom/google/android/gms/internal/ads/td;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/xl2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xl2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->a:Lcom/google/android/gms/internal/ads/xl2;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/xl2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xl2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/td;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/td;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->c:Lcom/google/android/gms/internal/ads/td;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/fd;Lcom/google/android/gms/internal/ads/su1;)V
    .locals 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ud;->a:Lcom/google/android/gms/internal/ads/xl2;

    .line 3
    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/xl2;->A([BI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->d:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->d:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ud;->d:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/w43;->n(Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/xl2;Ljava/util/zip/Inflater;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xl2;->D()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/ads/xl2;->A([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->c:Lcom/google/android/gms/internal/ads/td;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/td;->b()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x3

    .line 57
    if-lt p2, p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/xl2;->D()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/xl2;->S()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-le v2, p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/16 p2, 0x80

    .line 84
    .line 85
    if-eq p3, p2, :cond_4

    .line 86
    .line 87
    packed-switch p3, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_0
    invoke-virtual {p1, p4, v0}, Lcom/google/android/gms/internal/ads/td;->e(Lcom/google/android/gms/internal/ads/xl2;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    invoke-virtual {p1, p4, v0}, Lcom/google/android/gms/internal/ads/td;->d(Lcom/google/android/gms/internal/ads/xl2;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    invoke-virtual {p1, p4, v0}, Lcom/google/android/gms/internal/ads/td;->c(Lcom/google/android/gms/internal/ads/xl2;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/td;->a()Lcom/google/android/gms/internal/ads/s81;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/td;->b()V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/xc;

    .line 120
    .line 121
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    move-wide v4, v2

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xc;-><init>(Ljava/util/List;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/su1;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
