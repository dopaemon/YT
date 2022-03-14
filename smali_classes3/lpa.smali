.class public final Llpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lsp;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Lmhf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmhf;->a:Lmhf;

    iput-object v0, p0, Llpa;->e:Lmhf;

    return-void
.end method


# virtual methods
.method public final a()Llpb;
    .locals 8

    .line 1
    new-instance v7, Llpb;

    iget-object v1, p0, Llpa;->a:Landroid/accounts/Account;

    iget-object v2, p0, Llpa;->b:Lsp;

    iget-object v4, p0, Llpa;->c:Ljava/lang/String;

    iget-object v5, p0, Llpa;->d:Ljava/lang/String;

    iget-object v6, p0, Llpa;->e:Lmhf;

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Llpb;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lmhf;)V

    return-object v7
.end method
