.class public final synthetic Lio/sentry/android/ndk/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/ndk/NdkScopeObserver;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/NdkScopeObserver;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/android/ndk/NdkScopeObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/ndk/j;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/ndk/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/j;->a:Lio/sentry/android/ndk/NdkScopeObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/ndk/j;->b:[B

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/ndk/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/android/ndk/NdkScopeObserver;->h(Lio/sentry/android/ndk/NdkScopeObserver;[BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
