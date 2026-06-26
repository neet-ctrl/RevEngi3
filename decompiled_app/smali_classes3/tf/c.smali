.class public Ltf/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzf/e$c;
.implements Lsf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/c$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ltf/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ltf/c$a;->a(Ltf/c$a;)Z

    move-result p1

    iput-boolean p1, p0, Ltf/c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltf/c$a;Ltf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltf/c;-><init>(Ltf/c$a;)V

    return-void
.end method

.method public static b()Ltf/c$a;
    .locals 1

    .line 1
    new-instance v0, Ltf/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltf/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lsf/a;
    .locals 1

    .line 1
    invoke-static {}, Ltf/c;->b()Ltf/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltf/c$a;->b()Lsf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lzf/e$b;)V
    .locals 2

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltf/c;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luf/a;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lzf/e$b;->h(Lbg/a;)Lzf/e$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method
