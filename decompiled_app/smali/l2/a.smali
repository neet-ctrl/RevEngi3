.class public abstract Ll2/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/a$a;
    }
.end annotation


# static fields
.field public static final b:Ll2/a$a;


# instance fields
.field public final a:Lkd/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll2/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll2/a;->b:Ll2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkd/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/a;->a:Lkd/p;

    return-void
.end method

.method public synthetic constructor <init>(Lkd/p;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll2/a;-><init>(Lkd/p;)V

    return-void
.end method


# virtual methods
.method public final a()Lkd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a;->a:Lkd/p;

    .line 2
    .line 3
    return-object v0
.end method
