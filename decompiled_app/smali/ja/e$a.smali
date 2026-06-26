.class public Lja/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Lja/e$a;


# instance fields
.field public final a:Lka/l;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lja/e$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lja/e$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/e$a$a;->a()Lja/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lja/e$a;->c:Lja/e$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lka/l;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/e$a;->a:Lka/l;

    iput-object p3, p0, Lja/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Lka/l;Landroid/accounts/Account;Landroid/os/Looper;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lja/e$a;-><init>(Lka/l;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
