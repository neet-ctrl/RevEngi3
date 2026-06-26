.class public final Lo4/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/j$a;
    }
.end annotation


# static fields
.field public static final b:Lo4/j;


# instance fields
.field public final a:Lo4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0}, Lo4/j;->a([Ljava/util/Locale;)Lo4/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo4/j;->b:Lo4/j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/j;->a:Lo4/k;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lo4/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lo4/j$a;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo4/j;->f(Landroid/os/LocaleList;)Lo4/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c()Lo4/j;
    .locals 1

    .line 1
    invoke-static {}, Lo4/j$a;->b()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo4/j;->f(Landroid/os/LocaleList;)Lo4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f(Landroid/os/LocaleList;)Lo4/j;
    .locals 2

    .line 1
    new-instance v0, Lo4/j;

    .line 2
    .line 3
    new-instance v1, Lo4/l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo4/l;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo4/j;-><init>(Lo4/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/j;->a:Lo4/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo4/k;->get(I)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/j;->a:Lo4/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lo4/k;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/j;->a:Lo4/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lo4/k;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo4/j;->a:Lo4/k;

    .line 6
    .line 7
    check-cast p1, Lo4/j;

    .line 8
    .line 9
    iget-object p1, p1, Lo4/j;->a:Lo4/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/j;->a:Lo4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/j;->a:Lo4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
