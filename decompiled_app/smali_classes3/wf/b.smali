.class public Lwf/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lwf/h;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwf/b;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwf/b;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lwf/i;)Lwf/j;
    .locals 5

    .line 1
    invoke-interface {p1}, Lwf/i;->b()Lwf/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwf/m;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lwf/m;->o()Lwf/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x3e

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lwf/m;->b(C)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lwf/m;->o()Lwf/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lwf/m;->d(Lwf/l;Lwf/l;)Lzf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lzf/g;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lwf/m;->h()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lwf/b;->a:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Lwf/b;->b:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "mailto:"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v2, v3

    .line 81
    :goto_0
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v4, Lyf/o;

    .line 84
    .line 85
    invoke-direct {v4, v2, v3}, Lyf/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lyf/a0;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lyf/a0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lzf/g;->e()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lyf/s;->k(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lyf/s;->b(Lyf/s;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lwf/m;->o()Lwf/l;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v4, p1}, Lwf/j;->b(Lyf/s;Lwf/l;)Lwf/j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    invoke-static {}, Lwf/j;->a()Lwf/j;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
