.class public final Lxoh;
.super Luld;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 1

    const-string v0, "prebuffer"

    .line 1
    invoke-direct {p0, v0, p2, p3}, Luld;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    iput-object p1, p0, Lxoh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ldtu;
    .locals 2

    .line 1
    iget-object v0, p0, Lxoh;->b:Ljava/lang/String;

    const-string v1, "mod_trans"

    invoke-virtual {p0, v1, v0}, Luld;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Luld;->b()Ldtu;

    move-result-object v0

    return-object v0
.end method
