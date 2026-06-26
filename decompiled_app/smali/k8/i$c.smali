.class public Lk8/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/i$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public synthetic constructor <init>(Lk8/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lk8/i$c;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lk8/i$c$a;
    .locals 2

    .line 1
    new-instance v0, Lk8/i$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk8/i$c$a;-><init>(Lk8/o1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bridge synthetic c(Lk8/i$c;)Lk8/i$c$a;
    .locals 2

    .line 1
    invoke-static {}, Lk8/i$c;->a()Lk8/i$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk8/i$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk8/i$c$a;->f(Ljava/lang/String;)Lk8/i$c$a;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lk8/i$c;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk8/i$c$a;->d(I)Lk8/i$c$a;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lk8/i$c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lk8/i$c$a;->c(Ljava/lang/String;)Lk8/i$c$a;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static bridge synthetic f(Lk8/i$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/i$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lk8/i$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/i$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lk8/i$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk8/i$c;->c:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lk8/i$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/i$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/i$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
