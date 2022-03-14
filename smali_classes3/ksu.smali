.class public final Lksu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksv;


# instance fields
.field public a:Z

.field public final b:Lpj;

.field private final c:Z

.field private final d:Ljavax/crypto/Cipher;

.field private final e:Ljavax/crypto/spec/SecretKeySpec;

.field private final f:Ljava/security/SecureRandom;

.field private g:Lktc;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length v1, p2

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lakd;->d(Z)V

    .line 2
    :try_start_0
    sget v1, Lang;->a:I

    const-string v1, "AES/CBC/PKCS5PADDING"

    .line 3
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    xor-int/lit8 p2, p3, 0x1

    .line 6
    invoke-static {p2}, Lakd;->d(Z)V

    move-object v1, v0

    move-object v2, v1

    .line 4
    :goto_2
    iput-boolean p3, p0, Lksu;->c:Z

    iput-object v1, p0, Lksu;->d:Ljavax/crypto/Cipher;

    iput-object v2, p0, Lksu;->e:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p3, :cond_2

    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :cond_2
    iput-object v0, p0, Lksu;->f:Ljava/security/SecureRandom;

    new-instance p2, Lpj;

    .line 8
    invoke-direct {p2, p1}, Lpj;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lksu;->b:Lpj;

    return-void
.end method

.method private static final d(Lkst;I)I
    .locals 3

    .line 1
    iget v0, p0, Lkst;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lkst;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    iget-object p0, p0, Lkst;->d:Lksx;

    .line 3
    invoke-static {p0}, Llat;->l(Lksw;)J

    move-result-wide p0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    xor-long/2addr p0, v1

    long-to-int p1, p0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkst;->d:Lksx;

    .line 4
    invoke-virtual {p0}, Lksx;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lksu;->b:Lpj;

    iget-object v2, v1, Lpj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lpj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lpj;->a:Ljava/lang/Object;

    iget-object v3, v1, Lpj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AtomicFile"

    iget-object v3, v1, Lpj;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lpj;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Couldn\'t rename file "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to backup file "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v1, Lpj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Laml;

    iget-object v3, v1, Lpj;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    .line 7
    invoke-direct {v2, v3}, Laml;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 41
    :try_start_2
    iget-object v3, v1, Lpj;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v4, "Couldn\'t create "

    if-eqz v3, :cond_6

    .line 9
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_6

    .line 22
    :try_start_4
    new-instance v2, Laml;

    iget-object v3, v1, Lpj;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    .line 11
    invoke-direct {v2, v3}, Laml;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    :goto_1
    :try_start_5
    iget-object v1, p0, Lksu;->g:Lktc;

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Lktc;

    invoke-direct {v1, v2}, Lktc;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lksu;->g:Lktc;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1, v2}, Lktc;->a(Ljava/io/OutputStream;)V

    .line 15
    :goto_2
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lksu;->g:Lktc;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x2

    .line 16
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-boolean v3, p0, Lksu;->c:Z

    .line 17
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-boolean v3, p0, Lksu;->c:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    new-array v3, v3, [B

    iget-object v4, p0, Lksu;->f:Ljava/security/SecureRandom;

    .line 18
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 20
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v3, p0, Lksu;->d:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    iget-object v6, p0, Lksu;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 23
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    new-instance v3, Ljava/io/DataOutputStream;

    .line 24
    new-instance v4, Ljavax/crypto/CipherOutputStream;

    iget-object v5, p0, Lksu;->g:Lktc;

    iget-object v6, p0, Lksu;->d:Ljavax/crypto/Cipher;

    invoke-direct {v4, v5, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v3

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 10
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_3
    :goto_4
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkst;

    .line 27
    iget v5, v4, Lkst;->a:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    iget-object v5, v4, Lkst;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v5, v4, Lkst;->d:Lksx;

    iget-object v5, v5, Lksx;->b:Ljava/util/Map;

    .line 29
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 33
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 34
    array-length v7, v6

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_6

    .line 36
    :cond_4
    invoke-static {v4, v2}, Lksu;->d(Lkst;I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_5

    .line 37
    :cond_5
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object p1, p0, Lksu;->b:Lpj;

    .line 38
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object p1, p1, Lpj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 40
    invoke-static {v0}, Lang;->T(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_7

    :catch_3
    move-exception p1

    .line 11
    :try_start_9
    new-instance v2, Ljava/io/IOException;

    iget-object v1, v1, Lpj;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_6
    new-instance p1, Ljava/io/IOException;

    iget-object v1, v1, Lpj;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    .line 40
    :goto_7
    invoke-static {v0}, Lang;->T(Ljava/io/Closeable;)V

    .line 41
    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final b(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lksu;->b:Lpj;

    iget-object v2, v0, Lpj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v0, v0, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v5, v1, Lksu;->b:Lpj;

    iget-object v6, v5, Lpj;->b:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .line 2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lpj;->a:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .line 3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    iget-object v6, v5, Lpj;->b:Ljava/lang/Object;

    iget-object v7, v5, Lpj;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    check-cast v6, Ljava/io/File;

    .line 4
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v5, v5, Lpj;->a:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .line 5
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/DataInputStream;

    .line 7
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    if-ltz v6, :cond_d

    const/4 v7, 0x2

    if-le v6, v7, :cond_3

    goto/16 :goto_7

    .line 10
    :cond_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    and-int/2addr v8, v3

    if-eqz v8, :cond_5

    iget-object v8, v1, Lksu;->d:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_4

    .line 9
    invoke-static {v5}, Lang;->T(Ljava/io/Closeable;)V

    return v4

    :cond_4
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    .line 11
    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 12
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v1, Lksu;->d:Ljavax/crypto/Cipher;

    iget-object v10, v1, Lksu;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    invoke-virtual {v8, v7, v10, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v8, Ljava/io/DataInputStream;

    .line 15
    new-instance v9, Ljavax/crypto/CipherInputStream;

    iget-object v10, v1, Lksu;->d:Ljavax/crypto/Cipher;

    invoke-direct {v9, v0, v10}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v8

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 42
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_5
    iget-boolean v0, v1, Lksu;->c:Z

    if-eqz v0, :cond_6

    iput-boolean v3, v1, Lksu;->a:Z

    .line 16
    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 17
    sget-object v8, Lwhr;->a:Lwhr;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v0, :cond_b

    .line 18
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 19
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    if-ge v6, v7, :cond_7

    .line 31
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    new-instance v14, Lkvl;

    .line 32
    invoke-direct {v14, v2}, Lkvl;-><init>([B)V

    .line 33
    invoke-static {v14, v12, v13}, Lkvl;->b(Lkvl;J)V

    .line 34
    sget-object v12, Lksx;->a:Lksx;

    invoke-virtual {v12, v14}, Lksx;->a(Lkvl;)Lksx;

    move-result-object v12

    move/from16 v18, v0

    goto :goto_6

    .line 20
    :cond_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    new-instance v13, Ljava/util/HashMap;

    .line 21
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_a

    .line 22
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-ltz v2, :cond_9

    const/high16 v7, 0xa00000

    .line 24
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 25
    sget-object v17, Lang;->f:[B

    move/from16 v4, v16

    move-object/from16 v3, v17

    const/4 v7, 0x0

    :goto_5
    if-eq v7, v2, :cond_8

    move/from16 v18, v0

    add-int v0, v7, v4

    .line 26
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 27
    invoke-virtual {v5, v3, v7, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v4, v2, v0

    const/high16 v7, 0xa00000

    .line 28
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v7, v0

    move/from16 v0, v18

    goto :goto_5

    :cond_8
    move/from16 v18, v0

    .line 29
    invoke-virtual {v13, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v18

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x2

    goto :goto_4

    .line 23
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid value size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move/from16 v18, v0

    .line 30
    new-instance v12, Lksx;

    invoke-direct {v12, v13}, Lksx;-><init>(Ljava/util/Map;)V

    .line 34
    :goto_6
    new-instance v0, Lkst;

    .line 35
    invoke-direct {v0, v10, v11, v12}, Lkst;-><init>(ILjava/lang/String;Lksx;)V

    iget-object v2, v0, Lkst;->b:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 36
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lkst;->a:I

    iget-object v4, v0, Lkst;->b:Ljava/lang/String;

    move-object/from16 v7, p2

    .line 37
    invoke-virtual {v7, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    invoke-static {v0, v6}, Lksu;->d(Lkst;I)I

    move-result v0

    add-int/2addr v9, v0

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v18

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x2

    goto/16 :goto_3

    .line 40
    :cond_b
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 41
    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v9, :cond_d

    const/4 v0, -0x1

    if-eq v2, v0, :cond_c

    goto :goto_7

    .line 9
    :cond_c
    invoke-static {v5}, Lang;->T(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    :cond_d
    :goto_7
    invoke-static {v5}, Lang;->T(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_8

    :catch_2
    move-object v2, v5

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_e

    invoke-static {v2}, Lang;->T(Ljava/io/Closeable;)V

    .line 42
    :cond_e
    throw v0

    :catch_3
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_f

    .line 9
    invoke-static {v2}, Lang;->T(Ljava/io/Closeable;)V

    :cond_f
    const/4 v2, 0x0

    return v2
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lksu;->a:Z

    return-void
.end method
