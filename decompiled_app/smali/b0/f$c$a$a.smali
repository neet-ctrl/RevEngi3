.class public final Lb0/f$c$a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/f$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/f;

.field public final synthetic b:Lb0/f0;

.field public final synthetic c:Lwd/x1;

.field public final synthetic d:Lb0/p;


# direct methods
.method public constructor <init>(Lb0/f;Lb0/f0;Lwd/x1;Lb0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/f$c$a$a;->a:Lb0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/f$c$a$a;->b:Lb0/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/f$c$a$a;->c:Lwd/x1;

    .line 6
    .line 7
    iput-object p4, p0, Lb0/f$c$a$a;->d:Lb0/p;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/f$c$a$a;->a:Lb0/f;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/f;->H1(Lb0/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    :goto_0
    mul-float v1, v0, p1

    .line 15
    .line 16
    iget-object v2, p0, Lb0/f$c$a$a;->a:Lb0/f;

    .line 17
    .line 18
    invoke-static {v2}, Lb0/f;->I1(Lb0/f;)Lb0/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lb0/f$c$a$a;->d:Lb0/p;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lb0/a0;->B(F)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v2, v4, v5}, Lb0/a0;->u(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-object v1, Lg2/e;->a:Lg2/e$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lg2/e$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v3, v4, v5, v1}, Lb0/p;->b(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v2, v3, v4}, Lb0/a0;->u(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v2, v3, v4}, Lb0/a0;->A(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-float/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    cmpg-float v1, v1, v2

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lb0/f$c$a$a;->c:Lwd/x1;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " < "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x29

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x2

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v1, p1, v2, v0, v2}, Lwd/a2;->f(Lwd/x1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lb0/f$c$a$a;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 11
    .line 12
    return-object p1
.end method
