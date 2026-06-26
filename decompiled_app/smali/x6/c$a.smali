.class public final Lx6/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/c$a$a;
    }
.end annotation


# static fields
.field public static final b:Lx6/c$a$a;

.field public static final c:Lx6/c$a;

.field public static final d:Lx6/c$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx6/c$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx6/c$a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx6/c$a;->b:Lx6/c$a$a;

    .line 8
    .line 9
    new-instance v0, Lx6/c$a;

    .line 10
    .line 11
    const-string v1, "NONE"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lx6/c$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx6/c$a;->c:Lx6/c$a;

    .line 17
    .line 18
    new-instance v0, Lx6/c$a;

    .line 19
    .line 20
    const-string v1, "FULL"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lx6/c$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx6/c$a;->d:Lx6/c$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
