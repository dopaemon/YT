.class public final synthetic Luoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lled;


# instance fields
.field public final synthetic a:Luob;


# direct methods
.method public synthetic constructor <init>(Luob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoa;->a:Luob;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luoa;->a:Luob;

    sget-object v1, Luoc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, v0, Luob;->b:Luoc;

    iget-object p1, p1, Luoc;->i:Lunx;

    if-nez p1, :cond_0

    sget-object p1, Luoc;->a:Ljava/lang/String;

    const-string p2, "No handler set, dropped message."

    .line 2
    invoke-static {p1, p2}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lunx;->d(Ljava/lang/String;)V

    return-void
.end method
