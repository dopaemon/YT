.class public Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;
.super Liix;
.source "PG"

# interfaces
.implements Lzvd;


# static fields
.field private static final d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field public b:Lrxf;

.field public c:Lzvc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v2, 0x10107

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    const v3, 0x10108

    .line 2
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liix;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;->finish()V

    return-void
.end method

.method public final aL()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Liix;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x1020002

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;->c:Lzvc;

    sget-object v1, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    invoke-virtual {p1, v1}, Lzvc;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    const v1, 0x10dd4

    .line 3
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    iput-object v1, p1, Lzvc;->f:Ljava/lang/Object;

    const v1, 0x10dd5

    .line 4
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    iput-object v1, p1, Lzvc;->g:Ljava/lang/Object;

    const v1, 0x10dd6

    .line 5
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    iput-object v1, p1, Lzvc;->h:Ljava/lang/Object;

    const v1, 0x10dd7

    .line 6
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    iput-object v1, p1, Lzvc;->i:Ljava/lang/Object;

    const v1, 0x7f140b17

    .line 7
    invoke-virtual {p1, v1}, Lzvc;->b(I)V

    const v1, 0x7f140b18

    .line 8
    invoke-virtual {p1, v1}, Lzvc;->c(I)V

    const v1, 0x7f14072c

    iput v1, p1, Lzvc;->c:I

    .line 9
    invoke-virtual {p1}, Lzvc;->a()Lzvb;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p1}, Lcp;->p(ILbp;)V

    .line 13
    invoke-virtual {v1}, Lcp;->a()I

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    invoke-virtual {p1, v0}, Lch;->e(I)Lbp;

    move-result-object p1

    check-cast p1, Lzve;

    .line 15
    :goto_0
    invoke-virtual {p1, p0}, Lzve;->s(Lzvd;)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;->b:Lrxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrxf;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Liix;->onUserInteraction()V

    return-void
.end method
