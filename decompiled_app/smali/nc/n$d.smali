.class public Lnc/n$d;
.super Lnc/n;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lnc/n$a;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lnc/n$d;->b(Lnc/n$a;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)Le9/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lnc/n;-><init>(Le9/i;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lnc/n$d;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, Lnc/n$d;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lnc/n$a;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)Le9/i;
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lnc/n$a;->j(Landroid/content/Context;I)Le9/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnc/n$a;->e(Landroid/content/Context;I)Le9/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p2, p1}, Lnc/n$a;->c(II)Le9/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p2}, Lnc/n$a;->b(Landroid/content/Context;I)Le9/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
