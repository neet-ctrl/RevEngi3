.class public Lfb/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public synthetic constructor <init>(ZLfb/a$a;Lfb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfb/a;->a:Z

    .line 5
    .line 6
    invoke-static {p2}, Lfb/a$a;->d(Lfb/a$a;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lfb/a;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lfb/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfb/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
