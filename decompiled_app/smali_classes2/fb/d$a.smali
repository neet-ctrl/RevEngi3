.class public final Lfb/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lfb/a;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lfb/d$a;)Lfb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/d$a;->c:Lfb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lfb/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lfb/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/d$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lfb/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfb/d$a;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Lfb/d;
    .locals 2

    .line 1
    new-instance v0, Lfb/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfb/d;-><init>(Lfb/d$a;Lfb/h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Lfb/a;)Lfb/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/d$a;->c:Lfb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lfb/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfb/d$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
