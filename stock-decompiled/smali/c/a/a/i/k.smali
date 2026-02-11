.class public final Lc/a/a/i/k;
.super Ljava/lang/Object;
.source "XMPSchemaRegistryImpl.java"

# interfaces
.implements Lc/a/a/f;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/i/k;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/i/k;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/i/k;->c:Ljava/util/Map;

    const-string v0, "[/*?\\[\\]]"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/i/k;->d:Ljava/util/regex/Pattern;

    .line 6
    :try_start_0
    invoke-direct {p0}, Lc/a/a/i/k;->g()V

    .line 7
    invoke-direct {p0}, Lc/a/a/i/k;->f()V
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The XMPSchemaRegistry cannot be initialized!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f()V
    .locals 14

    .line 1
    new-instance v6, Lc/a/a/j/a;

    invoke-direct {v6}, Lc/a/a/j/a;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lc/a/a/j/a;->k(Z)Lc/a/a/j/a;

    .line 2
    new-instance v13, Lc/a/a/j/a;

    invoke-direct {v13}, Lc/a/a/j/a;-><init>()V

    invoke-virtual {v13, v0}, Lc/a/a/j/a;->j(Z)Lc/a/a/j/a;

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Author"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    move-object v0, p0

    move-object v5, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v8, "http://ns.adobe.com/xap/1.0/"

    const-string v9, "Authors"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "creator"

    const/4 v12, 0x0

    move-object v7, p0

    .line 4
    invoke-virtual/range {v7 .. v12}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Description"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "description"

    const/4 v5, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v8, "http://ns.adobe.com/xap/1.0/"

    const-string v9, "Format"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "format"

    .line 6
    invoke-virtual/range {v7 .. v12}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Keywords"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "subject"

    .line 7
    invoke-virtual/range {v0 .. v5}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v8, "http://ns.adobe.com/xap/1.0/"

    const-string v9, "Locale"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "language"

    .line 8
    invoke-virtual/range {v7 .. v12}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Title"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "title"

    .line 9
    invoke-virtual/range {v0 .. v5}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v8, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v9, "Copyright"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "rights"

    .line 10
    invoke-virtual/range {v7 .. v12}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "Author"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    move-object v5, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    const-string v9, "BaseURL"

    const-string v10, "http://ns.adobe.com/xap/1.0/"

    const-string v11, "BaseURL"

    .line 12
    invoke-virtual/range {v7 .. v12}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "CreationDate"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "CreateDate"

    const/4 v5, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    const-string v9, "Creator"

    const-string v10, "http://ns.adobe.com/xap/1.0/"

    const-string v11, "CreatorTool"

    .line 14
    invoke-virtual/range {v7 .. v12}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "ModDate"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "ModifyDate"

    .line 15
    invoke-virtual/range {v0 .. v5}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    const-string v9, "Subject"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "description"

    move-object v12, v13

    .line 16
    invoke-virtual/range {v7 .. v12}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    const-string v9, "Title"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "title"

    .line 17
    invoke-virtual/range {v7 .. v12}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "Author"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    move-object v5, v6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    const-string v9, "Caption"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "description"

    .line 19
    invoke-virtual/range {v7 .. v12}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    const-string v9, "Copyright"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "rights"

    .line 20
    invoke-virtual/range {v7 .. v12}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "Keywords"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "subject"

    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    const-string v9, "Marked"

    const-string v10, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v11, "Marked"

    const/4 v12, 0x0

    .line 22
    invoke-virtual/range {v7 .. v12}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    const-string v9, "Title"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "title"

    move-object v12, v13

    .line 23
    invoke-virtual/range {v7 .. v12}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "WebStatement"

    const-string v3, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v4, "WebStatement"

    .line 24
    invoke-virtual/range {v0 .. v5}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    const-string v2, "Artist"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    move-object v5, v6

    .line 25
    invoke-virtual/range {v0 .. v5}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v8, "http://ns.adobe.com/tiff/1.0/"

    const-string v9, "Copyright"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "rights"

    const/4 v12, 0x0

    .line 26
    invoke-virtual/range {v7 .. v12}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    const-string v2, "DateTime"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "ModifyDate"

    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v8, "http://ns.adobe.com/tiff/1.0/"

    const-string v9, "ImageDescription"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "description"

    .line 28
    invoke-virtual/range {v7 .. v12}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    const-string v2, "Software"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "CreatorTool"

    .line 29
    invoke-virtual/range {v0 .. v5}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "Author"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    move-object v5, v6

    .line 30
    invoke-virtual/range {v0 .. v5}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v8, "http://ns.adobe.com/png/1.0/"

    const-string v9, "Copyright"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "rights"

    move-object v12, v13

    .line 31
    invoke-virtual/range {v7 .. v12}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "CreationTime"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "CreateDate"

    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v8, "http://ns.adobe.com/png/1.0/"

    const-string v9, "Description"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "description"

    .line 33
    invoke-virtual/range {v7 .. v12}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "ModificationTime"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "ModifyDate"

    .line 34
    invoke-virtual/range {v0 .. v5}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v7, "http://ns.adobe.com/png/1.0/"

    const-string v8, "Software"

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    const-string v10, "CreatorTool"

    const/4 v11, 0x0

    move-object v6, p0

    .line 35
    invoke-virtual/range {v6 .. v11}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    const-string v8, "http://ns.adobe.com/png/1.0/"

    const-string v9, "Title"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "title"

    move-object v7, p0

    .line 36
    invoke-virtual/range {v7 .. v12}, Lc/a/a/i/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    const-string v1, "xml"

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string v1, "rdf"

    .line 2
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://purl.org/dc/elements/1.1/"

    const-string v1, "dc"

    .line 3
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    const-string v1, "Iptc4xmpCore"

    .line 4
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    const-string v1, "Iptc4xmpExt"

    .line 5
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/DICOM/"

    const-string v1, "DICOM"

    .line 6
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.useplus.org/ldf/xmp/1.0/"

    const-string v1, "plus"

    .line 7
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "adobe:ns:meta/"

    const-string v1, "x"

    .line 8
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/iX/1.0/"

    const-string v1, "iX"

    .line 9
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    const-string v1, "xmp"

    .line 10
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v1, "xmpRights"

    .line 11
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v1, "xmpMM"

    .line 12
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    const-string v1, "xmpBJ"

    .line 13
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v1, "xmpNote"

    .line 14
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    const-string v1, "pdf"

    .line 15
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    const-string v1, "pdfx"

    .line 16
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    const-string v1, "pdfxid"

    .line 17
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    const-string v1, "pdfaSchema"

    .line 18
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    const-string v1, "pdfaProperty"

    .line 19
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    const-string v1, "pdfaType"

    .line 20
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    const-string v1, "pdfaField"

    .line 21
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    const-string v1, "pdfaid"

    .line 22
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    const-string v1, "pdfaExtension"

    .line 23
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    const-string v1, "photoshop"

    .line 24
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/album/1.0/"

    const-string v1, "album"

    .line 25
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/"

    const-string v1, "exif"

    .line 26
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://cipa.jp/exif/1.0/"

    const-string v1, "exifEX"

    .line 27
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    const-string v1, "aux"

    .line 28
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    const-string v1, "tiff"

    .line 29
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/png/1.0/"

    const-string v1, "png"

    .line 30
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    const-string v1, "jpeg"

    .line 31
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    const-string v1, "jp2k"

    .line 32
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    const-string v1, "crs"

    .line 33
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    const-string v1, "bmsp"

    .line 34
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    const-string v1, "creatorAtom"

    .line 35
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/asf/1.0/"

    const-string v1, "asf"

    .line 36
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    const-string v1, "wav"

    .line 37
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/bwf/bext/1.0/"

    const-string v1, "bext"

    .line 38
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/riff/info/"

    const-string v1, "riffinfo"

    .line 39
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/1.0/Script/"

    const-string v1, "xmpScript"

    .line 40
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/TransformXMP/"

    const-string v1, "txmp"

    .line 41
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/swf/1.0/"

    const-string v1, "swf"

    .line 42
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    const-string v1, "xmpDM"

    .line 43
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    const-string v1, "xmpx"

    .line 44
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    const-string v1, "xmpT"

    .line 45
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    const-string v1, "xmpTPg"

    .line 46
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    const-string v1, "xmpG"

    .line 47
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    const-string v1, "xmpGImg"

    .line 48
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    const-string v1, "stFnt"

    .line 49
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    const-string v1, "stDim"

    .line 50
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    const-string v1, "stEvt"

    .line 51
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    const-string v1, "stRef"

    .line 52
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    const-string v1, "stVer"

    .line 53
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    const-string v1, "stJob"

    .line 54
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    const-string v1, "stMfs"

    .line 55
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    const-string v1, "xmpidq"

    .line 56
    invoke-virtual {p0, v0, v1}, Lc/a/a/i/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lc/a/a/k/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/i/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/k/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/i/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/a/a/i/k;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lc/a/a/i/d;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lc/a/a/i/d;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/i/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lc/a/a/i/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lc/a/a/i/k;->b:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p0

    return-object v0

    :cond_1
    if-eqz v3, :cond_3

    move-object v0, p2

    move v3, v1

    .line 9
    :goto_0
    :try_start_1
    iget-object v4, p0, Lc/a/a/i/k;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 11
    :cond_3
    iget-object v0, p0, Lc/a/a/i/k;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lc/a/a/i/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-object p2

    .line 14
    :cond_4
    :try_start_2
    new-instance p1, Lc/a/a/c;

    const-string p2, "The prefix is a bad XML name"

    const/16 v0, 0xc9

    invoke-direct {p1, p2, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lc/a/a/i/d;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lc/a/a/i/d;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lc/a/a/i/d;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Lc/a/a/i/d;->c(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 5
    new-instance v0, Lc/a/a/j/a;

    invoke-virtual {p5}, Lc/a/a/j/a;->l()Lc/a/a/j/c;

    move-result-object p5

    const/4 v1, 0x0

    invoke-static {p5, v1}, Lc/a/a/i/j;->o(Lc/a/a/j/c;Ljava/lang/Object;)Lc/a/a/j/c;

    move-result-object p5

    invoke-virtual {p5}, Lc/a/a/j/b;->d()I

    move-result p5

    invoke-direct {v0, p5}, Lc/a/a/j/a;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/a/a/j/a;

    invoke-direct {v0}, Lc/a/a/j/a;-><init>()V

    :goto_0
    move-object v6, v0

    .line 6
    iget-object p5, p0, Lc/a/a/i/k;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-nez p5, :cond_5

    iget-object p5, p0, Lc/a/a/i/k;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-nez p5, :cond_5

    .line 7
    invoke-virtual {p0, p1}, Lc/a/a/i/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p3}, Lc/a/a/i/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 p5, 0x65

    if-eqz p1, :cond_4

    if-eqz v4, :cond_3

    .line 9
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lc/a/a/i/k;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 p5, 0x4

    if-nez p2, :cond_2

    .line 11
    iget-object p2, p0, Lc/a/a/i/k;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    new-instance p2, Lc/a/a/i/k$a;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lc/a/a/i/k$a;-><init>(Lc/a/a/i/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/j/a;)V

    .line 13
    iget-object p3, p0, Lc/a/a/i/k;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_1
    new-instance p1, Lc/a/a/c;

    const-string p2, "Actual property is already an alias, use the base property"

    invoke-direct {p1, p2, p5}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Lc/a/a/c;

    const-string p2, "Alias is already existing"

    invoke-direct {p1, p2, p5}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Lc/a/a/c;

    const-string p2, "Actual namespace is not registered"

    invoke-direct {p1, p2, p5}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Lc/a/a/c;

    const-string p2, "Alias namespace is not registered"

    invoke-direct {p1, p2, p5}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Lc/a/a/c;

    const-string p2, "Alias and actual property names must be simple"

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
